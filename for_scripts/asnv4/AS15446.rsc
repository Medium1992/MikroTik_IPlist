:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.192.192.0/19]] = 0) do={ add list=$AddressList comment=AS15446 address=62.192.192.0/19 }
