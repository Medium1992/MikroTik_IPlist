:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.194.0/23]] = 0) do={ add list=$AddressList comment=AS138163 address=103.121.194.0/23 }
