:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.16.0/23]] = 0) do={ add list=$AddressList comment=AS150925 address=103.102.16.0/23 }
