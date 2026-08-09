:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.126.0/24]] = 0) do={ add list=$AddressList comment=AS19147 address=162.223.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.228.107.0/24]] = 0) do={ add list=$AddressList comment=AS19147 address=192.228.107.0/24 }
