:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.204.0/22]] = 0) do={ add list=$AddressList comment=AS134640 address=103.22.204.0/22 }
