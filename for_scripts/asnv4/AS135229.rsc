:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.109.0/24]] = 0) do={ add list=$AddressList comment=AS135229 address=103.61.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.110.0/24]] = 0) do={ add list=$AddressList comment=AS135229 address=103.61.110.0/24 }
