:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.146.0/23]] = 0) do={ add list=$AddressList comment=AS149578 address=103.122.146.0/23 }
