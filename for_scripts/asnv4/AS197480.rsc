:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.136.0/21]] = 0) do={ add list=$AddressList comment=AS197480 address=178.21.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.3.224.0/22]] = 0) do={ add list=$AddressList comment=AS197480 address=185.3.224.0/22 }
