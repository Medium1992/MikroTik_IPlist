:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.28.0/22]] = 0) do={ add list=$AddressList comment=AS10127 address=202.124.28.0/22 }
