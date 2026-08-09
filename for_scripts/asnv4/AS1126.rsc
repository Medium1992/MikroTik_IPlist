:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.68.0/22]] = 0) do={ add list=$AddressList comment=AS1126 address=185.33.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.13.72.0/21]] = 0) do={ add list=$AddressList comment=AS1126 address=194.13.72.0/21 }
:if ([:len [find where list=$AddressList and address=37.60.192.0/21]] = 0) do={ add list=$AddressList comment=AS1126 address=37.60.192.0/21 }
:if ([:len [find where list=$AddressList and address=85.90.64.0/19]] = 0) do={ add list=$AddressList comment=AS1126 address=85.90.64.0/19 }
