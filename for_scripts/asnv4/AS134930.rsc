:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.73.0/24]] = 0) do={ add list=$AddressList comment=AS134930 address=165.101.73.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.3.0/24]] = 0) do={ add list=$AddressList comment=AS134930 address=36.50.3.0/24 }
