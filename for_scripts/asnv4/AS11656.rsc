:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.16.0/22]] = 0) do={ add list=$AddressList comment=AS11656 address=66.111.16.0/22 }
:if ([:len [find where list=$AddressList and address=66.111.26.0/23]] = 0) do={ add list=$AddressList comment=AS11656 address=66.111.26.0/23 }
:if ([:len [find where list=$AddressList and address=66.111.28.0/23]] = 0) do={ add list=$AddressList comment=AS11656 address=66.111.28.0/23 }
