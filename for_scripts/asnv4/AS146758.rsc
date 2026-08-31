:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.28.0/23]] = 0) do={ add list=$AddressList comment=AS146758 address=103.177.28.0/23 }
