:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.56.134.0/24]] = 0) do={ add list=$AddressList comment=AS11582 address=24.56.134.0/24 }
:if ([:len [find where list=$AddressList and address=24.75.204.0/22]] = 0) do={ add list=$AddressList comment=AS11582 address=24.75.204.0/22 }
