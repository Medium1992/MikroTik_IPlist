:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.188.0/22]] = 0) do={ add list=$AddressList comment=AS134908 address=103.214.188.0/22 }
