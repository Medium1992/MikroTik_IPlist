:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.6.0/23]] = 0) do={ add list=$AddressList comment=AS150905 address=103.78.6.0/23 }
