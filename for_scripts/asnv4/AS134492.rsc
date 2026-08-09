:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.168.0/24]] = 0) do={ add list=$AddressList comment=AS134492 address=103.100.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.101.0/24]] = 0) do={ add list=$AddressList comment=AS134492 address=103.146.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.117.0/24]] = 0) do={ add list=$AddressList comment=AS134492 address=103.148.117.0/24 }
