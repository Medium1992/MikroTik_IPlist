:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.200.216.0/23]] = 0) do={ add list=$AddressList comment=AS154247 address=121.200.216.0/23 }
