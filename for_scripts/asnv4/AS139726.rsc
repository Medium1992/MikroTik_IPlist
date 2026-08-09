:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.52.0/23]] = 0) do={ add list=$AddressList comment=AS139726 address=103.144.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.212.0/24]] = 0) do={ add list=$AddressList comment=AS139726 address=103.150.212.0/24 }
