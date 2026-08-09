:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS1432 address=147.124.0.0/21 }
:if ([:len [find where list=$AddressList and address=147.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS1432 address=147.124.8.0/22 }
