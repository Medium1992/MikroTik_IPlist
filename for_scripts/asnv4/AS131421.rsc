:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.236.0/22]] = 0) do={ add list=$AddressList comment=AS131421 address=103.17.236.0/22 }
