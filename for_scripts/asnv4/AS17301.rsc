:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.243.112.0/23]] = 0) do={ add list=$AddressList comment=AS17301 address=205.243.112.0/23 }
:if ([:len [find where list=$AddressList and address=208.44.212.0/24]] = 0) do={ add list=$AddressList comment=AS17301 address=208.44.212.0/24 }
