:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.64.0/23]] = 0) do={ add list=$AddressList comment=AS151049 address=103.121.64.0/23 }
