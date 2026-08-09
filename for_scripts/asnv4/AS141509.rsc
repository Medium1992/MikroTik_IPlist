:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.216.0/23]] = 0) do={ add list=$AddressList comment=AS141509 address=103.160.216.0/23 }
