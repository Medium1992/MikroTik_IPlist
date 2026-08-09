:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.92.0/22]] = 0) do={ add list=$AddressList comment=AS138571 address=103.133.92.0/22 }
:if ([:len [find where list=$AddressList and address=129.227.191.0/24]] = 0) do={ add list=$AddressList comment=AS138571 address=129.227.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.236.0/23]] = 0) do={ add list=$AddressList comment=AS138571 address=198.44.236.0/23 }
:if ([:len [find where list=$AddressList and address=198.44.238.0/24]] = 0) do={ add list=$AddressList comment=AS138571 address=198.44.238.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.110.0/24]] = 0) do={ add list=$AddressList comment=AS138571 address=203.34.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.168.0/21]] = 0) do={ add list=$AddressList comment=AS138571 address=38.84.168.0/21 }
:if ([:len [find where list=$AddressList and address=38.84.176.0/20]] = 0) do={ add list=$AddressList comment=AS138571 address=38.84.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.90.0.0/21]] = 0) do={ add list=$AddressList comment=AS138571 address=38.90.0.0/21 }
:if ([:len [find where list=$AddressList and address=38.90.8.0/22]] = 0) do={ add list=$AddressList comment=AS138571 address=38.90.8.0/22 }
