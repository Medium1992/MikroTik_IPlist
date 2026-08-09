:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.40.0/22]] = 0) do={ add list=$AddressList comment=AS136218 address=103.84.40.0/22 }
