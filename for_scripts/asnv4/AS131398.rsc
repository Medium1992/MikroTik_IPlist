:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.236.0/22]] = 0) do={ add list=$AddressList comment=AS131398 address=103.225.236.0/22 }
