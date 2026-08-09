:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.192.0/23]] = 0) do={ add list=$AddressList comment=AS133669 address=103.254.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.43.252.0/24]] = 0) do={ add list=$AddressList comment=AS133669 address=103.43.252.0/24 }
