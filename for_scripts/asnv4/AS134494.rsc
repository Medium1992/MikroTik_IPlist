:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS134494 address=154.80.160.0/22 }
:if ([:len [find where list=$AddressList and address=154.80.164.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=154.80.164.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=154.83.30.0/23 }
:if ([:len [find where list=$AddressList and address=156.227.21.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=156.227.21.0/24 }
:if ([:len [find where list=$AddressList and address=156.228.32.0/22]] = 0) do={ add list=$AddressList comment=AS134494 address=156.228.32.0/22 }
:if ([:len [find where list=$AddressList and address=156.228.36.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=156.228.36.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.250.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=156.252.250.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.252.0/22]] = 0) do={ add list=$AddressList comment=AS134494 address=156.252.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.137.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.195.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.156.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.195.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.2.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.195.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.224.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.196.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.31.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.196.31.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.208.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=45.198.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.198.210.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.198.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.87.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.198.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.88.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.198.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.91.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.198.91.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.115.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.201.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.126.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=45.201.126.0/23 }
