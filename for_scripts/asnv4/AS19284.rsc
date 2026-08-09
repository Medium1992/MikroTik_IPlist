:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.228.0/22]] = 0) do={ add list=$AddressList comment=AS19284 address=208.88.228.0/22 }
