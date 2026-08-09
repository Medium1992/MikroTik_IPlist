:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS14465 address=38.117.208.0/22 }
