:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.96.0/22]] = 0) do={ add list=$AddressList comment=AS13543 address=162.253.96.0/22 }
