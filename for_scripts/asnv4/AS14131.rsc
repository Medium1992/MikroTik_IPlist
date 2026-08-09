:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.41.0/24]] = 0) do={ add list=$AddressList comment=AS14131 address=208.76.41.0/24 }
:if ([:len [find where list=$AddressList and address=64.56.96.0/19]] = 0) do={ add list=$AddressList comment=AS14131 address=64.56.96.0/19 }
:if ([:len [find where list=$AddressList and address=72.9.32.0/19]] = 0) do={ add list=$AddressList comment=AS14131 address=72.9.32.0/19 }
