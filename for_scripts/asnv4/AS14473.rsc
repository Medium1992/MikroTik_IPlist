:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.20.0/24]] = 0) do={ add list=$AddressList comment=AS14473 address=107.0.20.0/24 }
:if ([:len [find where list=$AddressList and address=63.88.42.0/23]] = 0) do={ add list=$AddressList comment=AS14473 address=63.88.42.0/23 }
