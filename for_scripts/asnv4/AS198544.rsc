:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.202.0/24]] = 0) do={ add list=$AddressList comment=AS198544 address=194.1.202.0/24 }
