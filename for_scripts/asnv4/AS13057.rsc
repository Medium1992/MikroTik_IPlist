:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.240.0/24]] = 0) do={ add list=$AddressList comment=AS13057 address=193.163.240.0/24 }
