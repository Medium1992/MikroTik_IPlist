:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.24.0/23]] = 0) do={ add list=$AddressList comment=AS150053 address=103.191.24.0/23 }
