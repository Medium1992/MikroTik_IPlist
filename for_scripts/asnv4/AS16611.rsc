:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.172.0/22]] = 0) do={ add list=$AddressList comment=AS16611 address=104.153.172.0/22 }
:if ([:len [find where list=$AddressList and address=149.112.101.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=149.112.101.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.111.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=149.112.111.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.148.0/22]] = 0) do={ add list=$AddressList comment=AS16611 address=199.58.148.0/22 }
:if ([:len [find where list=$AddressList and address=23.131.184.0/23]] = 0) do={ add list=$AddressList comment=AS16611 address=23.131.184.0/23 }
:if ([:len [find where list=$AddressList and address=23.131.186.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=23.131.186.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.40.0/23]] = 0) do={ add list=$AddressList comment=AS16611 address=23.152.40.0/23 }
:if ([:len [find where list=$AddressList and address=23.153.216.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=23.153.216.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.136.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=23.163.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.248.0/24]] = 0) do={ add list=$AddressList comment=AS16611 address=23.175.248.0/24 }
