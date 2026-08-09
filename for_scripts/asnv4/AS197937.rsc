:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.163.0/24]] = 0) do={ add list=$AddressList comment=AS197937 address=185.222.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.7.172.0/24]] = 0) do={ add list=$AddressList comment=AS197937 address=185.7.172.0/24 }
