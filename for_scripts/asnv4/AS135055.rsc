:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.38.0/24]] = 0) do={ add list=$AddressList comment=AS135055 address=103.107.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.107.40.0/24]] = 0) do={ add list=$AddressList comment=AS135055 address=103.107.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.180.0/24]] = 0) do={ add list=$AddressList comment=AS135055 address=103.18.180.0/24 }
