:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.48.0/22]] = 0) do={ add list=$AddressList comment=AS16388 address=208.64.48.0/22 }
