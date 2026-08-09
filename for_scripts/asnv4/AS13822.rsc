:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.40.0/22]] = 0) do={ add list=$AddressList comment=AS13822 address=208.79.40.0/22 }
