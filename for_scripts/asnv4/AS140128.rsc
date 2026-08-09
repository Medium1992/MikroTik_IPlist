:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.236.0/23]] = 0) do={ add list=$AddressList comment=AS140128 address=103.185.236.0/23 }
