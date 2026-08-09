:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.114.76.0/24]] = 0) do={ add list=$AddressList comment=AS13130 address=194.114.76.0/24 }
