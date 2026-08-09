:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.39.176.0/21]] = 0) do={ add list=$AddressList comment=AS15284 address=8.39.176.0/21 }
