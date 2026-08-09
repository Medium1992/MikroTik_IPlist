:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.222.236.0/23]] = 0) do={ add list=$AddressList comment=AS135551 address=103.222.236.0/23 }
