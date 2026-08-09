:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.112.0/23]] = 0) do={ add list=$AddressList comment=AS19324 address=141.193.112.0/23 }
:if ([:len [find where list=$AddressList and address=141.193.114.0/24]] = 0) do={ add list=$AddressList comment=AS19324 address=141.193.114.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.144.0/23]] = 0) do={ add list=$AddressList comment=AS19324 address=199.184.144.0/23 }
:if ([:len [find where list=$AddressList and address=199.184.146.0/24]] = 0) do={ add list=$AddressList comment=AS19324 address=199.184.146.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.148.0/22]] = 0) do={ add list=$AddressList comment=AS19324 address=199.184.148.0/22 }
:if ([:len [find where list=$AddressList and address=52.128.16.0/23]] = 0) do={ add list=$AddressList comment=AS19324 address=52.128.16.0/23 }
:if ([:len [find where list=$AddressList and address=52.128.22.0/23]] = 0) do={ add list=$AddressList comment=AS19324 address=52.128.22.0/23 }
:if ([:len [find where list=$AddressList and address=69.172.200.0/23]] = 0) do={ add list=$AddressList comment=AS19324 address=69.172.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.234.0/24]] = 0) do={ add list=$AddressList comment=AS19324 address=91.220.234.0/24 }
