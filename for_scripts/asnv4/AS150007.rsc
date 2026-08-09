:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.86.0/23]] = 0) do={ add list=$AddressList comment=AS150007 address=103.191.86.0/23 }
