:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.248.0/21]] = 0) do={ add list=$AddressList comment=AS196997 address=178.21.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.245.16.0/22]] = 0) do={ add list=$AddressList comment=AS196997 address=185.245.16.0/22 }
