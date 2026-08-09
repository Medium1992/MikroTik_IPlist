:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.192.0/22]] = 0) do={ add list=$AddressList comment=AS197897 address=151.252.192.0/22 }
:if ([:len [find where list=$AddressList and address=151.252.196.0/23]] = 0) do={ add list=$AddressList comment=AS197897 address=151.252.196.0/23 }
:if ([:len [find where list=$AddressList and address=151.252.200.0/21]] = 0) do={ add list=$AddressList comment=AS197897 address=151.252.200.0/21 }
:if ([:len [find where list=$AddressList and address=31.211.128.0/19]] = 0) do={ add list=$AddressList comment=AS197897 address=31.211.128.0/19 }
:if ([:len [find where list=$AddressList and address=78.128.52.0/22]] = 0) do={ add list=$AddressList comment=AS197897 address=78.128.52.0/22 }
:if ([:len [find where list=$AddressList and address=78.142.22.0/23]] = 0) do={ add list=$AddressList comment=AS197897 address=78.142.22.0/23 }
:if ([:len [find where list=$AddressList and address=79.124.80.0/23]] = 0) do={ add list=$AddressList comment=AS197897 address=79.124.80.0/23 }
:if ([:len [find where list=$AddressList and address=88.203.250.0/23]] = 0) do={ add list=$AddressList comment=AS197897 address=88.203.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.148.150.0/23]] = 0) do={ add list=$AddressList comment=AS197897 address=91.148.150.0/23 }
:if ([:len [find where list=$AddressList and address=91.148.152.0/21]] = 0) do={ add list=$AddressList comment=AS197897 address=91.148.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.92.59.0/24]] = 0) do={ add list=$AddressList comment=AS197897 address=91.92.59.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.148.0/24]] = 0) do={ add list=$AddressList comment=AS197897 address=95.158.148.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.151.0/24]] = 0) do={ add list=$AddressList comment=AS197897 address=95.158.151.0/24 }
