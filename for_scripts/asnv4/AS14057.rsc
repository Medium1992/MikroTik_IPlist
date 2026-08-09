:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.118.107.0/24]] = 0) do={ add list=$AddressList comment=AS14057 address=65.118.107.0/24 }
:if ([:len [find where list=$AddressList and address=68.187.23.0/24]] = 0) do={ add list=$AddressList comment=AS14057 address=68.187.23.0/24 }
