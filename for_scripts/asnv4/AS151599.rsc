:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.106.0/23]] = 0) do={ add list=$AddressList comment=AS151599 address=103.7.106.0/23 }
