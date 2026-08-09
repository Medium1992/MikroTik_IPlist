:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.248.0/21]] = 0) do={ add list=$AddressList comment=AS196847 address=109.70.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.197.12.0/22]] = 0) do={ add list=$AddressList comment=AS196847 address=185.197.12.0/22 }
