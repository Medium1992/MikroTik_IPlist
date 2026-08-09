:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.57.0/24]] = 0) do={ add list=$AddressList comment=AS137660 address=103.121.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.224.0/24]] = 0) do={ add list=$AddressList comment=AS137660 address=103.163.224.0/24 }
