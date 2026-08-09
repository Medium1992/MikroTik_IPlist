:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.194.0/23]] = 0) do={ add list=$AddressList comment=AS141145 address=103.159.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.254.0/23]] = 0) do={ add list=$AddressList comment=AS141145 address=103.181.254.0/23 }
