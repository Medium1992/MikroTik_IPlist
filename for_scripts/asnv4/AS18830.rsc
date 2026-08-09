:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.85.124.0/22]] = 0) do={ add list=$AddressList comment=AS18830 address=208.85.124.0/22 }
