:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.240.0/22]] = 0) do={ add list=$AddressList comment=AS135311 address=103.213.240.0/22 }
