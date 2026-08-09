:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.248.0/22]] = 0) do={ add list=$AddressList comment=AS131993 address=103.10.248.0/22 }
