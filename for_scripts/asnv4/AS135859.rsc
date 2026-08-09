:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.188.0/22]] = 0) do={ add list=$AddressList comment=AS135859 address=103.113.188.0/22 }
