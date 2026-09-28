:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.20.0/23]] = 0) do={ add list=$AddressList comment=AS137579 address=103.114.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.114.22.0/24]] = 0) do={ add list=$AddressList comment=AS137579 address=103.114.22.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.121.0/24]] = 0) do={ add list=$AddressList comment=AS137579 address=45.119.121.0/24 }
