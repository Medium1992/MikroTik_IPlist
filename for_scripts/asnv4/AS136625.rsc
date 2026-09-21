:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.156.0/22]] = 0) do={ add list=$AddressList comment=AS136625 address=103.98.156.0/22 }
