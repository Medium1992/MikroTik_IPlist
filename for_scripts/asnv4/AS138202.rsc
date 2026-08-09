:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.24.0/22]] = 0) do={ add list=$AddressList comment=AS138202 address=103.122.24.0/22 }
