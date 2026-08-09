:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.155.112.0/21]] = 0) do={ add list=$AddressList comment=AS13511 address=192.155.112.0/21 }
