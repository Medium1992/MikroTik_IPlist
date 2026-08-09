:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.74.0/24]] = 0) do={ add list=$AddressList comment=AS18527 address=206.197.74.0/24 }
:if ([:len [find where list=$AddressList and address=208.81.216.0/22]] = 0) do={ add list=$AddressList comment=AS18527 address=208.81.216.0/22 }
