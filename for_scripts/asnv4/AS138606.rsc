:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.92.0/22]] = 0) do={ add list=$AddressList comment=AS138606 address=103.134.92.0/22 }
