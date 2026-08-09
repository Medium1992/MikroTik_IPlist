:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.33.0/24]] = 0) do={ add list=$AddressList comment=AS135745 address=103.138.33.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.228.0/24]] = 0) do={ add list=$AddressList comment=AS135745 address=160.20.228.0/24 }
