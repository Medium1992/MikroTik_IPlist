:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.36.0/22]] = 0) do={ add list=$AddressList comment=AS138178 address=103.129.36.0/22 }
