:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.252.0/23]] = 0) do={ add list=$AddressList comment=AS135882 address=103.78.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.254.0/24]] = 0) do={ add list=$AddressList comment=AS135882 address=103.78.254.0/24 }
