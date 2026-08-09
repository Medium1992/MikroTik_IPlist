:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.80.0/22]] = 0) do={ add list=$AddressList comment=AS136676 address=103.88.80.0/22 }
