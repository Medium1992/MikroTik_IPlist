:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.206.0/23]] = 0) do={ add list=$AddressList comment=AS135990 address=103.143.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.93.0/24]] = 0) do={ add list=$AddressList comment=AS135990 address=103.171.93.0/24 }
