:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.190.0/24]] = 0) do={ add list=$AddressList comment=AS136876 address=103.105.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.38.0/24]] = 0) do={ add list=$AddressList comment=AS136876 address=103.163.38.0/24 }
