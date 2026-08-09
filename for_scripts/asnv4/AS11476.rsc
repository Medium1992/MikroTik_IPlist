:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.4.0/22]] = 0) do={ add list=$AddressList comment=AS11476 address=208.95.4.0/22 }
