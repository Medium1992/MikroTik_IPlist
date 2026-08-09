:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.212.0/22]] = 0) do={ add list=$AddressList comment=AS11435 address=204.19.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.33.200.0/23]] = 0) do={ add list=$AddressList comment=AS11435 address=45.33.200.0/23 }
