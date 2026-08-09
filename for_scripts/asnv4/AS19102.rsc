:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.70.163.0/24]] = 0) do={ add list=$AddressList comment=AS19102 address=192.70.163.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.162.0/24]] = 0) do={ add list=$AddressList comment=AS19102 address=50.58.162.0/24 }
