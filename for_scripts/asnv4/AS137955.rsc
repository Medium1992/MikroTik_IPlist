:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.194.0/24]] = 0) do={ add list=$AddressList comment=AS137955 address=103.103.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.116.192.0/24]] = 0) do={ add list=$AddressList comment=AS137955 address=103.116.192.0/24 }
