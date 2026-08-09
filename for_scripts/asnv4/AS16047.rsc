:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.40.0/22]] = 0) do={ add list=$AddressList comment=AS16047 address=185.220.40.0/22 }
:if ([:len [find where list=$AddressList and address=37.60.176.0/21]] = 0) do={ add list=$AddressList comment=AS16047 address=37.60.176.0/21 }
