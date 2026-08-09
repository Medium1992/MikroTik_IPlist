:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.20.0/22]] = 0) do={ add list=$AddressList comment=AS10974 address=208.79.20.0/22 }
