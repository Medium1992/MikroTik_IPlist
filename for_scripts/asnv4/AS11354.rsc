:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.132.0/22]] = 0) do={ add list=$AddressList comment=AS11354 address=208.69.132.0/22 }
