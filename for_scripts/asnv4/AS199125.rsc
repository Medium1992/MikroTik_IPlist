:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.228.0/22]] = 0) do={ add list=$AddressList comment=AS199125 address=185.137.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.238.0/24]] = 0) do={ add list=$AddressList comment=AS199125 address=91.244.238.0/24 }
