:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.128.0/22]] = 0) do={ add list=$AddressList comment=AS133797 address=103.43.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.122.56.0/22]] = 0) do={ add list=$AddressList comment=AS133797 address=45.122.56.0/22 }
