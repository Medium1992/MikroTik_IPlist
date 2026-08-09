:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.60.0/22]] = 0) do={ add list=$AddressList comment=AS131412 address=103.237.60.0/22 }
