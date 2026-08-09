:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.168.0/22]] = 0) do={ add list=$AddressList comment=AS137132 address=103.110.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.168.0/22]] = 0) do={ add list=$AddressList comment=AS137132 address=103.135.168.0/22 }
