:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.128.0/22]] = 0) do={ add list=$AddressList comment=AS138187 address=103.129.128.0/22 }
