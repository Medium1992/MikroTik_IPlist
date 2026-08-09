:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.82.200.0/23]] = 0) do={ add list=$AddressList comment=AS14899 address=208.82.200.0/23 }
