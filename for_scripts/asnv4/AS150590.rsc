:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.86.0/23]] = 0) do={ add list=$AddressList comment=AS150590 address=103.141.86.0/23 }
