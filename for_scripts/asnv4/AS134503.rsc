:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.80.0/22]] = 0) do={ add list=$AddressList comment=AS134503 address=103.35.80.0/22 }
