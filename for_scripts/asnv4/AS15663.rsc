:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.76.0/22]] = 0) do={ add list=$AddressList comment=AS15663 address=185.203.76.0/22 }
:if ([:len [find where list=$AddressList and address=212.39.0.0/19]] = 0) do={ add list=$AddressList comment=AS15663 address=212.39.0.0/19 }
