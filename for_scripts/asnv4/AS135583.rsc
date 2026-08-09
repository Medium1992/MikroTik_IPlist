:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.144.0/24]] = 0) do={ add list=$AddressList comment=AS135583 address=103.106.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.220.0/24]] = 0) do={ add list=$AddressList comment=AS135583 address=103.66.220.0/24 }
