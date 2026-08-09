:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.51.37.0/24]] = 0) do={ add list=$AddressList comment=AS14252 address=208.51.37.0/24 }
:if ([:len [find where list=$AddressList and address=67.52.17.0/24]] = 0) do={ add list=$AddressList comment=AS14252 address=67.52.17.0/24 }
