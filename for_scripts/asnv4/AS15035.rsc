:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.104.0/22]] = 0) do={ add list=$AddressList comment=AS15035 address=104.171.104.0/22 }
:if ([:len [find where list=$AddressList and address=104.171.108.0/23]] = 0) do={ add list=$AddressList comment=AS15035 address=104.171.108.0/23 }
:if ([:len [find where list=$AddressList and address=104.171.110.0/24]] = 0) do={ add list=$AddressList comment=AS15035 address=104.171.110.0/24 }
:if ([:len [find where list=$AddressList and address=104.171.96.0/21]] = 0) do={ add list=$AddressList comment=AS15035 address=104.171.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.236.127.0/24]] = 0) do={ add list=$AddressList comment=AS15035 address=216.236.127.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.240.0/23]] = 0) do={ add list=$AddressList comment=AS15035 address=216.245.240.0/23 }
:if ([:len [find where list=$AddressList and address=216.245.243.0/24]] = 0) do={ add list=$AddressList comment=AS15035 address=216.245.243.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.244.0/23]] = 0) do={ add list=$AddressList comment=AS15035 address=216.245.244.0/23 }
:if ([:len [find where list=$AddressList and address=216.245.246.0/24]] = 0) do={ add list=$AddressList comment=AS15035 address=216.245.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.252.0/23]] = 0) do={ add list=$AddressList comment=AS15035 address=216.245.252.0/23 }
:if ([:len [find where list=$AddressList and address=64.40.160.0/20]] = 0) do={ add list=$AddressList comment=AS15035 address=64.40.160.0/20 }
