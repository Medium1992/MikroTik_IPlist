:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.48.0/22]] = 0) do={ add list=$AddressList comment=AS132514 address=202.28.48.0/22 }
