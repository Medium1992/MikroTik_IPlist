:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.255.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=109.111.255.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.113.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=141.11.113.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.120.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=141.11.120.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.237.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=141.11.237.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=163.5.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.53.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=185.164.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.54.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=185.253.54.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.15.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=193.31.15.0/24 }
:if ([:len [find where list=$AddressList and address=194.122.84.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=194.122.84.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.76.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=201.4.76.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.122.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=205.234.122.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.72.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=217.217.72.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.201.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=222.167.201.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.244.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=31.59.244.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.34.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=5.180.34.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.183.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=82.24.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.125.0/24]] = 0) do={ add list=$AddressList comment=AS198831 address=91.209.125.0/24 }
