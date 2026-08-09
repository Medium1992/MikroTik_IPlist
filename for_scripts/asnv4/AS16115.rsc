:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.73.0.0/21]] = 0) do={ add list=$AddressList comment=AS16115 address=217.73.0.0/21 }
:if ([:len [find where list=$AddressList and address=217.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS16115 address=217.73.8.0/22 }
