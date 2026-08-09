:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.208.0/21]] = 0) do={ add list=$AddressList comment=AS133928 address=202.50.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.50.216.0/22]] = 0) do={ add list=$AddressList comment=AS133928 address=202.50.216.0/22 }
