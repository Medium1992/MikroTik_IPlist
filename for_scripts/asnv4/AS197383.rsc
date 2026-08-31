:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.72.0/21]] = 0) do={ add list=$AddressList comment=AS197383 address=141.105.72.0/21 }
:if ([:len [find where list=$AddressList and address=81.31.204.0/22]] = 0) do={ add list=$AddressList comment=AS197383 address=81.31.204.0/22 }
