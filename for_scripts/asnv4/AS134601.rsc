:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.220.0/22]] = 0) do={ add list=$AddressList comment=AS134601 address=103.120.220.0/22 }
