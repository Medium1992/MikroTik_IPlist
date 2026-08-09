:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.96.0/23]] = 0) do={ add list=$AddressList comment=AS16563 address=208.86.96.0/23 }
