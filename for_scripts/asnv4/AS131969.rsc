:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.88.20.0/22]] = 0) do={ add list=$AddressList comment=AS131969 address=133.88.20.0/22 }
