:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.132.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=176.65.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.62.0/23]] = 0) do={ add list=$AddressList comment=AS197170 address=185.245.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.109.200.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=192.109.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.34.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=45.153.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.87.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=45.156.87.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.167.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=85.11.167.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.84.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=87.121.84.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.40.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=91.92.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.42.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=91.92.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.47.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=91.92.47.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.221.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=93.152.221.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.106.0/24]] = 0) do={ add list=$AddressList comment=AS197170 address=94.26.106.0/24 }
