:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.17.239.0/24]] = 0) do={ add list=$AddressList comment=AS11933 address=12.17.239.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.255.0/24]] = 0) do={ add list=$AddressList comment=AS11933 address=65.196.255.0/24 }
