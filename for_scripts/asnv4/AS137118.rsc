:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.108.0/22]] = 0) do={ add list=$AddressList comment=AS137118 address=103.111.108.0/22 }
