:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.101.0/24]] = 0) do={ add list=$AddressList comment=AS133585 address=103.178.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.40.0/22]] = 0) do={ add list=$AddressList comment=AS133585 address=38.226.40.0/22 }
