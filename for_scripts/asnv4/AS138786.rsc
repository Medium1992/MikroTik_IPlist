:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.252.0/23]] = 0) do={ add list=$AddressList comment=AS138786 address=103.134.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.96.0/23]] = 0) do={ add list=$AddressList comment=AS138786 address=103.175.96.0/23 }
