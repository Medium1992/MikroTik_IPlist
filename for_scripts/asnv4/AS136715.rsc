:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.201.0/24]] = 0) do={ add list=$AddressList comment=AS136715 address=103.100.201.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.139.0/24]] = 0) do={ add list=$AddressList comment=AS136715 address=163.61.139.0/24 }
