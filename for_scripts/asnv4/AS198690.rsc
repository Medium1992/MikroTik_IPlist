:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.143.0/24]] = 0) do={ add list=$AddressList comment=AS198690 address=178.170.143.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.16.0/22]] = 0) do={ add list=$AddressList comment=AS198690 address=45.14.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.200.0/24]] = 0) do={ add list=$AddressList comment=AS198690 address=46.243.200.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.244.0/22]] = 0) do={ add list=$AddressList comment=AS198690 address=5.181.244.0/22 }
:if ([:len [find where list=$AddressList and address=82.41.65.0/24]] = 0) do={ add list=$AddressList comment=AS198690 address=82.41.65.0/24 }
