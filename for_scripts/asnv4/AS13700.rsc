:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.143.111.0/24]] = 0) do={ add list=$AddressList comment=AS13700 address=168.143.111.0/24 }
:if ([:len [find where list=$AddressList and address=168.143.96.0/24]] = 0) do={ add list=$AddressList comment=AS13700 address=168.143.96.0/24 }
:if ([:len [find where list=$AddressList and address=177.177.64.0/22]] = 0) do={ add list=$AddressList comment=AS13700 address=177.177.64.0/22 }
:if ([:len [find where list=$AddressList and address=192.204.14.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=192.204.14.0/23 }
:if ([:len [find where list=$AddressList and address=192.204.26.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=192.204.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.220.252.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=192.220.252.0/23 }
:if ([:len [find where list=$AddressList and address=198.173.162.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=198.173.162.0/23 }
:if ([:len [find where list=$AddressList and address=198.87.102.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=198.87.102.0/23 }
:if ([:len [find where list=$AddressList and address=79.180.104.0/22]] = 0) do={ add list=$AddressList comment=AS13700 address=79.180.104.0/22 }
:if ([:len [find where list=$AddressList and address=79.182.186.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=79.182.186.0/23 }
:if ([:len [find where list=$AddressList and address=79.182.236.0/24]] = 0) do={ add list=$AddressList comment=AS13700 address=79.182.236.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.239.0/24]] = 0) do={ add list=$AddressList comment=AS13700 address=79.182.239.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.248.0/23]] = 0) do={ add list=$AddressList comment=AS13700 address=79.182.248.0/23 }
