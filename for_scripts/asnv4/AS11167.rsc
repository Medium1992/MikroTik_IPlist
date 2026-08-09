:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.48.64.0/21]] = 0) do={ add list=$AddressList comment=AS11167 address=8.48.64.0/21 }
:if ([:len [find where list=$AddressList and address=8.8.232.0/22]] = 0) do={ add list=$AddressList comment=AS11167 address=8.8.232.0/22 }
