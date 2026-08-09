:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.0.0/23]] = 0) do={ add list=$AddressList comment=AS135459 address=103.68.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.3.0/24]] = 0) do={ add list=$AddressList comment=AS135459 address=103.68.3.0/24 }
