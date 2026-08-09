:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.48.0/22]] = 0) do={ add list=$AddressList comment=AS15955 address=185.101.48.0/22 }
:if ([:len [find where list=$AddressList and address=212.77.32.0/19]] = 0) do={ add list=$AddressList comment=AS15955 address=212.77.32.0/19 }
