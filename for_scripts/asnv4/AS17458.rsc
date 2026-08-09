:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.112.0/22]] = 0) do={ add list=$AddressList comment=AS17458 address=202.44.112.0/22 }
:if ([:len [find where list=$AddressList and address=203.83.48.0/21]] = 0) do={ add list=$AddressList comment=AS17458 address=203.83.48.0/21 }
