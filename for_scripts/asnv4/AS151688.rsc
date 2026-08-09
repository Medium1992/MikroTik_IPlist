:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.222.0/23]] = 0) do={ add list=$AddressList comment=AS151688 address=103.213.222.0/23 }
