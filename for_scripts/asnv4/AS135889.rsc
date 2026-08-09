:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.50.0/23]] = 0) do={ add list=$AddressList comment=AS135889 address=103.102.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.102.52.0/24]] = 0) do={ add list=$AddressList comment=AS135889 address=103.102.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.23.0/24]] = 0) do={ add list=$AddressList comment=AS135889 address=103.79.23.0/24 }
:if ([:len [find where list=$AddressList and address=182.16.152.0/22]] = 0) do={ add list=$AddressList comment=AS135889 address=182.16.152.0/22 }
:if ([:len [find where list=$AddressList and address=202.36.224.0/23]] = 0) do={ add list=$AddressList comment=AS135889 address=202.36.224.0/23 }
:if ([:len [find where list=$AddressList and address=202.62.245.0/24]] = 0) do={ add list=$AddressList comment=AS135889 address=202.62.245.0/24 }
