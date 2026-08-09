:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.152.0/23]] = 0) do={ add list=$AddressList comment=AS147303 address=103.174.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.47.0/24]] = 0) do={ add list=$AddressList comment=AS147303 address=103.252.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.180.0/23]] = 0) do={ add list=$AddressList comment=AS147303 address=103.29.180.0/23 }
