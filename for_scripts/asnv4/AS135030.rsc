:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.164.0/23]] = 0) do={ add list=$AddressList comment=AS135030 address=103.111.164.0/23 }
