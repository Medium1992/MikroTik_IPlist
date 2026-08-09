:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.224.0/23]] = 0) do={ add list=$AddressList comment=AS135881 address=103.78.224.0/23 }
