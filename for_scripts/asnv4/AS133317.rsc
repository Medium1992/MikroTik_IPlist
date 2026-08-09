:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.136.0/22]] = 0) do={ add list=$AddressList comment=AS133317 address=103.234.136.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.0.0/22]] = 0) do={ add list=$AddressList comment=AS133317 address=137.59.0.0/22 }
