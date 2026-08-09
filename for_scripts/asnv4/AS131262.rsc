:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.220.0/22]] = 0) do={ add list=$AddressList comment=AS131262 address=103.79.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.191.64.0/22]] = 0) do={ add list=$AddressList comment=AS131262 address=202.191.64.0/22 }
