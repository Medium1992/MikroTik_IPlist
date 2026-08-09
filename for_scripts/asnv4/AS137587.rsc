:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.188.0/22]] = 0) do={ add list=$AddressList comment=AS137587 address=103.98.188.0/22 }
