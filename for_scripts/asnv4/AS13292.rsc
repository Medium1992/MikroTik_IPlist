:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS13292 address=213.173.64.0/19 }
