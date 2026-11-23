:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.184.0/24]] = 0) do={ add list=$AddressList comment=AS16544 address=162.210.184.0/24 }
:if ([:len [find where list=$AddressList and address=162.210.187.0/24]] = 0) do={ add list=$AddressList comment=AS16544 address=162.210.187.0/24 }
