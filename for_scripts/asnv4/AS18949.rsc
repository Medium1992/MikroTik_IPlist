:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.156.0/23]] = 0) do={ add list=$AddressList comment=AS18949 address=192.96.156.0/23 }
