:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.16.0/22]] = 0) do={ add list=$AddressList comment=AS131939 address=103.120.16.0/22 }
