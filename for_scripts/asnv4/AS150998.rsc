:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.106.0/23]] = 0) do={ add list=$AddressList comment=AS150998 address=103.211.106.0/23 }
