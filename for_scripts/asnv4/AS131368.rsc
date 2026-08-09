:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.120.0/22]] = 0) do={ add list=$AddressList comment=AS131368 address=103.21.120.0/22 }
