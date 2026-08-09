:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.227.0/24]] = 0) do={ add list=$AddressList comment=AS16543 address=198.163.227.0/24 }
:if ([:len [find where list=$AddressList and address=64.201.178.0/23]] = 0) do={ add list=$AddressList comment=AS16543 address=64.201.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.201.180.0/24]] = 0) do={ add list=$AddressList comment=AS16543 address=64.201.180.0/24 }
