:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.98.0/23]] = 0) do={ add list=$AddressList comment=AS152847 address=103.153.98.0/23 }
