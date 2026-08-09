:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.228.0/23]] = 0) do={ add list=$AddressList comment=AS137211 address=138.252.228.0/23 }
