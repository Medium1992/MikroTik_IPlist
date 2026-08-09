:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.14.0/23]] = 0) do={ add list=$AddressList comment=AS152057 address=103.164.14.0/23 }
