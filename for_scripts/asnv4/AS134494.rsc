:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=154.83.30.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.250.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=156.252.250.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.252.0/22]] = 0) do={ add list=$AddressList comment=AS134494 address=156.252.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.115.0/24]] = 0) do={ add list=$AddressList comment=AS134494 address=45.201.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.126.0/23]] = 0) do={ add list=$AddressList comment=AS134494 address=45.201.126.0/23 }
