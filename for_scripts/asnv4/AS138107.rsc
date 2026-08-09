:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.56.0/22]] = 0) do={ add list=$AddressList comment=AS138107 address=103.126.56.0/22 }
