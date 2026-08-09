:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.26.88.0/21]] = 0) do={ add list=$AddressList comment=AS13376 address=37.26.88.0/21 }
