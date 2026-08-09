:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.3.200.0/24]] = 0) do={ add list=$AddressList comment=AS1215 address=138.3.200.0/24 }
:if ([:len [find where list=$AddressList and address=148.87.0.0/18]] = 0) do={ add list=$AddressList comment=AS1215 address=148.87.0.0/18 }
:if ([:len [find where list=$AddressList and address=204.153.12.0/22]] = 0) do={ add list=$AddressList comment=AS1215 address=204.153.12.0/22 }
