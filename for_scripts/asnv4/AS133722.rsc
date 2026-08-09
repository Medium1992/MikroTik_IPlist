:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.244.0/23]] = 0) do={ add list=$AddressList comment=AS133722 address=103.49.244.0/23 }
