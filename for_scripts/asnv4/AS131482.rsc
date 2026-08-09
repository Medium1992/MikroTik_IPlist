:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.120.0/22]] = 0) do={ add list=$AddressList comment=AS131482 address=103.72.120.0/22 }
