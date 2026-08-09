:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.16.0/24]] = 0) do={ add list=$AddressList comment=AS14160 address=208.86.16.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.18.0/23]] = 0) do={ add list=$AddressList comment=AS14160 address=208.86.18.0/23 }
:if ([:len [find where list=$AddressList and address=208.86.20.0/23]] = 0) do={ add list=$AddressList comment=AS14160 address=208.86.20.0/23 }
