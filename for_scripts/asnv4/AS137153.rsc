:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.56.0/22]] = 0) do={ add list=$AddressList comment=AS137153 address=103.108.56.0/22 }
