:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.31.0/24]] = 0) do={ add list=$AddressList comment=AS19554 address=206.197.31.0/24 }
:if ([:len [find where list=$AddressList and address=67.202.160.0/22]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.160.0/22 }
:if ([:len [find where list=$AddressList and address=67.202.164.0/23]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.164.0/23 }
:if ([:len [find where list=$AddressList and address=67.202.167.0/24]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.167.0/24 }
:if ([:len [find where list=$AddressList and address=67.202.168.0/22]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.168.0/22 }
:if ([:len [find where list=$AddressList and address=67.202.173.0/24]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.173.0/24 }
:if ([:len [find where list=$AddressList and address=67.202.174.0/23]] = 0) do={ add list=$AddressList comment=AS19554 address=67.202.174.0/23 }
