:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.184.0/23]] = 0) do={ add list=$AddressList comment=AS17043 address=192.153.184.0/23 }
:if ([:len [find where list=$AddressList and address=204.180.64.0/24]] = 0) do={ add list=$AddressList comment=AS17043 address=204.180.64.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.50.0/23]] = 0) do={ add list=$AddressList comment=AS17043 address=205.201.50.0/23 }
:if ([:len [find where list=$AddressList and address=217.163.63.0/24]] = 0) do={ add list=$AddressList comment=AS17043 address=217.163.63.0/24 }
:if ([:len [find where list=$AddressList and address=64.162.222.0/24]] = 0) do={ add list=$AddressList comment=AS17043 address=64.162.222.0/24 }
