:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.72.0/23]] = 0) do={ add list=$AddressList comment=AS138408 address=103.163.72.0/23 }
:if ([:len [find where list=$AddressList and address=49.213.53.0/24]] = 0) do={ add list=$AddressList comment=AS138408 address=49.213.53.0/24 }
