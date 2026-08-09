:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.95.0/24]] = 0) do={ add list=$AddressList comment=AS13575 address=208.73.95.0/24 }
