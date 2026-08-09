:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.12.0/22]] = 0) do={ add list=$AddressList comment=AS196861 address=45.155.12.0/22 }
:if ([:len [find where list=$AddressList and address=89.31.160.0/21]] = 0) do={ add list=$AddressList comment=AS196861 address=89.31.160.0/21 }
