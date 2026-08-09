:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.36.0/22]] = 0) do={ add list=$AddressList comment=AS131371 address=103.30.36.0/22 }
