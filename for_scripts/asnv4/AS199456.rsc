:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.40.0/22]] = 0) do={ add list=$AddressList comment=AS199456 address=185.16.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.188.0/24]] = 0) do={ add list=$AddressList comment=AS199456 address=45.10.188.0/24 }
