:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.20.0/22]] = 0) do={ add list=$AddressList comment=AS136645 address=103.98.20.0/22 }
