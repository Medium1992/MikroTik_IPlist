:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.78.0/24]] = 0) do={ add list=$AddressList comment=AS14195 address=206.123.78.0/24 }
:if ([:len [find where list=$AddressList and address=64.194.202.0/23]] = 0) do={ add list=$AddressList comment=AS14195 address=64.194.202.0/23 }
