:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.204.0/22]] = 0) do={ add list=$AddressList comment=AS14379 address=199.16.204.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.148.0/22]] = 0) do={ add list=$AddressList comment=AS14379 address=208.95.148.0/22 }
