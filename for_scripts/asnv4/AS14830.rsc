:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.198.0/24]] = 0) do={ add list=$AddressList comment=AS14830 address=208.185.198.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.241.0/24]] = 0) do={ add list=$AddressList comment=AS14830 address=208.95.241.0/24 }
