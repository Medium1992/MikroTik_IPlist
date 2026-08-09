:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.128.0/23]] = 0) do={ add list=$AddressList comment=AS142118 address=103.166.128.0/23 }
