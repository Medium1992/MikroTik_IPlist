:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.4.0/22]] = 0) do={ add list=$AddressList comment=AS11374 address=208.77.4.0/22 }
