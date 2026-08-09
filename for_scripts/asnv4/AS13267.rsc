:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.240.192.0/19]] = 0) do={ add list=$AddressList comment=AS13267 address=62.240.192.0/19 }
