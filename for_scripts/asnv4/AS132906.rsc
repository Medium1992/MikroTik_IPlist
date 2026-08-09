:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.240.0/24]] = 0) do={ add list=$AddressList comment=AS132906 address=103.148.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.7.0/24]] = 0) do={ add list=$AddressList comment=AS132906 address=103.164.7.0/24 }
