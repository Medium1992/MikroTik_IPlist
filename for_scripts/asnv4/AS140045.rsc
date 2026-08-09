:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.86.0/24]] = 0) do={ add list=$AddressList comment=AS140045 address=103.147.86.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.252.0/23]] = 0) do={ add list=$AddressList comment=AS140045 address=103.23.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.248.223.0/24]] = 0) do={ add list=$AddressList comment=AS140045 address=103.248.223.0/24 }
