:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.164.0/23]] = 0) do={ add list=$AddressList comment=AS151994 address=103.255.164.0/23 }
