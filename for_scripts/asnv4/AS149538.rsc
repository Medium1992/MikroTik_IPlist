:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.40.0/23]] = 0) do={ add list=$AddressList comment=AS149538 address=103.184.40.0/23 }
