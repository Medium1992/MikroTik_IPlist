:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.228.0/22]] = 0) do={ add list=$AddressList comment=AS1638 address=146.88.228.0/22 }
:if ([:len [find where list=$AddressList and address=192.153.163.0/24]] = 0) do={ add list=$AddressList comment=AS1638 address=192.153.163.0/24 }
