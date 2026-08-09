:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.44.0/22]] = 0) do={ add list=$AddressList comment=AS134353 address=103.129.44.0/22 }
