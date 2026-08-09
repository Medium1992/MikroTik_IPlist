:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.248.0/21]] = 0) do={ add list=$AddressList comment=AS198947 address=139.45.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.22.180.0/22]] = 0) do={ add list=$AddressList comment=AS198947 address=185.22.180.0/22 }
