:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.148.0/23]] = 0) do={ add list=$AddressList comment=AS154343 address=138.252.148.0/23 }
