:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.142.0/23]] = 0) do={ add list=$AddressList comment=AS135981 address=103.141.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.52.0/24]] = 0) do={ add list=$AddressList comment=AS135981 address=103.168.52.0/24 }
