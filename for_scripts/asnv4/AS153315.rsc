:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.40.164.0/22]] = 0) do={ add list=$AddressList comment=AS153315 address=202.40.164.0/22 }
