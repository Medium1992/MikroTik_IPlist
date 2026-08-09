:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.128.0/23]] = 0) do={ add list=$AddressList comment=AS150846 address=103.110.128.0/23 }
