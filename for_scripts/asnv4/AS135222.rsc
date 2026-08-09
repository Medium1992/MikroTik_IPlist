:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.120.0/23]] = 0) do={ add list=$AddressList comment=AS135222 address=103.212.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.176.0/23]] = 0) do={ add list=$AddressList comment=AS135222 address=103.86.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.159.0/24]] = 0) do={ add list=$AddressList comment=AS135222 address=45.195.159.0/24 }
