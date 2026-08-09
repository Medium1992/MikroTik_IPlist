:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.216.0/22]] = 0) do={ add list=$AddressList comment=AS132100 address=103.70.216.0/22 }
:if ([:len [find where list=$AddressList and address=182.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS132100 address=182.255.52.0/22 }
