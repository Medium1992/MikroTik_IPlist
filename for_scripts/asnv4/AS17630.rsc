:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.8.88.0/22]] = 0) do={ add list=$AddressList comment=AS17630 address=202.8.88.0/22 }
