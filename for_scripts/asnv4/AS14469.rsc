:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.56.0/22]] = 0) do={ add list=$AddressList comment=AS14469 address=208.72.56.0/22 }
:if ([:len [find where list=$AddressList and address=64.39.51.0/24]] = 0) do={ add list=$AddressList comment=AS14469 address=64.39.51.0/24 }
