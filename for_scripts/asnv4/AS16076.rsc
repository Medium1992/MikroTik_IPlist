:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.252.0/22]] = 0) do={ add list=$AddressList comment=AS16076 address=185.100.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.177.64.0/19]] = 0) do={ add list=$AddressList comment=AS16076 address=194.177.64.0/19 }
