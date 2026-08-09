:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.236.0/23]] = 0) do={ add list=$AddressList comment=AS138205 address=103.129.236.0/23 }
