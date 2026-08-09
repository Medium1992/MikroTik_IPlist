:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.255.168.0/24]] = 0) do={ add list=$AddressList comment=AS137379 address=101.255.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.138.0/24]] = 0) do={ add list=$AddressList comment=AS137379 address=103.119.138.0/24 }
