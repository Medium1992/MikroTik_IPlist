:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.130.0/23]] = 0) do={ add list=$AddressList comment=AS133169 address=103.86.130.0/23 }
