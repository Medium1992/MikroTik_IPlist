:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.68.0/23]] = 0) do={ add list=$AddressList comment=AS150121 address=103.191.68.0/23 }
