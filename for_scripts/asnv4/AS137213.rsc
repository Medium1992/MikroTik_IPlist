:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.58.0/23]] = 0) do={ add list=$AddressList comment=AS137213 address=103.166.58.0/23 }
