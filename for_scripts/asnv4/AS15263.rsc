:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.140.0/23]] = 0) do={ add list=$AddressList comment=AS15263 address=198.175.140.0/23 }
:if ([:len [find where list=$AddressList and address=64.253.162.0/24]] = 0) do={ add list=$AddressList comment=AS15263 address=64.253.162.0/24 }
