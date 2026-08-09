:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.74.0/23]] = 0) do={ add list=$AddressList comment=AS150303 address=103.215.74.0/23 }
