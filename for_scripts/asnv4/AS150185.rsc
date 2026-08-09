:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.166.0/23]] = 0) do={ add list=$AddressList comment=AS150185 address=103.193.166.0/23 }
