:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS17485 address=202.38.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.38.28.0/22]] = 0) do={ add list=$AddressList comment=AS17485 address=202.38.28.0/22 }
