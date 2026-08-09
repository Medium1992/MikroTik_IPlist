:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.85.36.0/22]] = 0) do={ add list=$AddressList comment=AS19904 address=74.85.36.0/22 }
