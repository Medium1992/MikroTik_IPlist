:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.120.0/22]] = 0) do={ add list=$AddressList comment=AS16538 address=208.65.120.0/22 }
