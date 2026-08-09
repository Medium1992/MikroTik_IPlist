:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.117.120.0/21]] = 0) do={ add list=$AddressList comment=AS131600 address=150.117.120.0/21 }
:if ([:len [find where list=$AddressList and address=202.153.163.0/24]] = 0) do={ add list=$AddressList comment=AS131600 address=202.153.163.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.184.0/24]] = 0) do={ add list=$AddressList comment=AS131600 address=202.3.184.0/24 }
:if ([:len [find where list=$AddressList and address=223.26.68.0/24]] = 0) do={ add list=$AddressList comment=AS131600 address=223.26.68.0/24 }
