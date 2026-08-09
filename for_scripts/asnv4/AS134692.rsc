:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.0.0/21]] = 0) do={ add list=$AddressList comment=AS134692 address=202.50.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.50.8.0/22]] = 0) do={ add list=$AddressList comment=AS134692 address=202.50.8.0/22 }
