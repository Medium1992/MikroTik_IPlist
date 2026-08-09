:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.83.192.0/20]] = 0) do={ add list=$AddressList comment=AS17888 address=202.83.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.83.208.0/21]] = 0) do={ add list=$AddressList comment=AS17888 address=202.83.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.83.216.0/23]] = 0) do={ add list=$AddressList comment=AS17888 address=202.83.216.0/23 }
:if ([:len [find where list=$AddressList and address=202.83.219.0/24]] = 0) do={ add list=$AddressList comment=AS17888 address=202.83.219.0/24 }
:if ([:len [find where list=$AddressList and address=202.83.220.0/22]] = 0) do={ add list=$AddressList comment=AS17888 address=202.83.220.0/22 }
