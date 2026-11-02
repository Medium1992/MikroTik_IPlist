:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.240.0/24]] = 0) do={ add list=$AddressList comment=AS196750 address=178.250.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.153.0.0/18]] = 0) do={ add list=$AddressList comment=AS196750 address=37.153.0.0/18 }
