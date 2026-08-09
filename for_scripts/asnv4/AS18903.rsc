:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.80.132.0/23]] = 0) do={ add list=$AddressList comment=AS18903 address=208.80.132.0/23 }
