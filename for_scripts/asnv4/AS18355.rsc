:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.160.0/23]] = 0) do={ add list=$AddressList comment=AS18355 address=202.4.160.0/23 }
