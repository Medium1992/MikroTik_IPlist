:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.128.0/24]] = 0) do={ add list=$AddressList comment=AS142490 address=103.151.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.154.0/23]] = 0) do={ add list=$AddressList comment=AS142490 address=103.169.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.100.0/23]] = 0) do={ add list=$AddressList comment=AS142490 address=103.190.100.0/23 }
