:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.140.0/23]] = 0) do={ add list=$AddressList comment=AS135160 address=103.211.140.0/23 }
