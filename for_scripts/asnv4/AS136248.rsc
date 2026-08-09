:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.252.0/23]] = 0) do={ add list=$AddressList comment=AS136248 address=103.84.252.0/23 }
