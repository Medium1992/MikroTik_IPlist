:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.204.192.0/19]] = 0) do={ add list=$AddressList comment=AS15630 address=62.204.192.0/19 }
