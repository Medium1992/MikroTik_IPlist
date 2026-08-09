:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.65.0/24]] = 0) do={ add list=$AddressList comment=AS151049 address=103.121.65.0/24 }
