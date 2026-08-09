:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.132.0/22]] = 0) do={ add list=$AddressList comment=AS13958 address=208.83.132.0/22 }
