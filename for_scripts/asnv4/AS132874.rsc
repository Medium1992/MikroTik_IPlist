:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.196.0/22]] = 0) do={ add list=$AddressList comment=AS132874 address=103.26.196.0/22 }
