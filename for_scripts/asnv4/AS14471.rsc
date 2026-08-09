:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.34.165.0/24]] = 0) do={ add list=$AddressList comment=AS14471 address=70.34.165.0/24 }
