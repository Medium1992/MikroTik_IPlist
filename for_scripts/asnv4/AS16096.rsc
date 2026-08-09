:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.20.192.0/22]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.192.0/22 }
:if ([:len [find where list=$AddressList and address=84.20.197.0/24]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.197.0/24 }
:if ([:len [find where list=$AddressList and address=84.20.199.0/24]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.199.0/24 }
:if ([:len [find where list=$AddressList and address=84.20.200.0/21]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.200.0/21 }
:if ([:len [find where list=$AddressList and address=84.20.208.0/22]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.208.0/22 }
:if ([:len [find where list=$AddressList and address=84.20.212.0/23]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.212.0/23 }
:if ([:len [find where list=$AddressList and address=84.20.214.0/24]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.214.0/24 }
:if ([:len [find where list=$AddressList and address=84.20.221.0/24]] = 0) do={ add list=$AddressList comment=AS16096 address=84.20.221.0/24 }
