:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.184.0/23]] = 0) do={ add list=$AddressList comment=AS138558 address=160.30.184.0/23 }
