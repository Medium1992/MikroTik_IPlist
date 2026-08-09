:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.214.0/24]] = 0) do={ add list=$AddressList comment=AS135675 address=103.101.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.185.0/24]] = 0) do={ add list=$AddressList comment=AS135675 address=103.78.185.0/24 }
