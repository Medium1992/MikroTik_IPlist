:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.85.244.0/23]] = 0) do={ add list=$AddressList comment=AS19636 address=208.85.244.0/23 }
