:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.175.0/24]] = 0) do={ add list=$AddressList comment=AS135516 address=103.192.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.207.0/24]] = 0) do={ add list=$AddressList comment=AS135516 address=103.214.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.212.0/23]] = 0) do={ add list=$AddressList comment=AS135516 address=103.5.212.0/23 }
:if ([:len [find where list=$AddressList and address=192.140.226.0/23]] = 0) do={ add list=$AddressList comment=AS135516 address=192.140.226.0/23 }
