:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.207.64.0/21]] = 0) do={ add list=$AddressList comment=AS138481 address=165.207.64.0/21 }
