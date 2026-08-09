:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.160.0/24]] = 0) do={ add list=$AddressList comment=AS137852 address=103.115.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.115.163.0/24]] = 0) do={ add list=$AddressList comment=AS137852 address=103.115.163.0/24 }
