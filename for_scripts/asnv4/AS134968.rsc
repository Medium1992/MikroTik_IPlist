:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.204.0/22]] = 0) do={ add list=$AddressList comment=AS134968 address=103.23.204.0/22 }
:if ([:len [find where list=$AddressList and address=223.25.252.0/22]] = 0) do={ add list=$AddressList comment=AS134968 address=223.25.252.0/22 }
