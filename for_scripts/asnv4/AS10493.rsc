:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.88.0/22]] = 0) do={ add list=$AddressList comment=AS10493 address=172.81.88.0/22 }
:if ([:len [find where list=$AddressList and address=50.31.163.0/24]] = 0) do={ add list=$AddressList comment=AS10493 address=50.31.163.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.43.0/24]] = 0) do={ add list=$AddressList comment=AS10493 address=74.201.43.0/24 }
