:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.14.0/23]] = 0) do={ add list=$AddressList comment=AS154117 address=160.238.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.157.149.0/24]] = 0) do={ add list=$AddressList comment=AS154117 address=202.157.149.0/24 }
:if ([:len [find where list=$AddressList and address=202.157.150.0/24]] = 0) do={ add list=$AddressList comment=AS154117 address=202.157.150.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.141.0/24]] = 0) do={ add list=$AddressList comment=AS154117 address=27.254.141.0/24 }
