:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS1754 address=131.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS1754 address=141.34.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.109.31.0/24]] = 0) do={ add list=$AddressList comment=AS1754 address=192.109.31.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.172.0/24]] = 0) do={ add list=$AddressList comment=AS1754 address=192.76.172.0/24 }
