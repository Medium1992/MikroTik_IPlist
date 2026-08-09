:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.140.0/22]] = 0) do={ add list=$AddressList comment=AS19237 address=204.10.140.0/22 }
:if ([:len [find where list=$AddressList and address=216.17.96.0/20]] = 0) do={ add list=$AddressList comment=AS19237 address=216.17.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.239.129.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=216.239.129.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.130.0/23]] = 0) do={ add list=$AddressList comment=AS19237 address=216.239.130.0/23 }
:if ([:len [find where list=$AddressList and address=216.239.133.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=216.239.133.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.134.0/23]] = 0) do={ add list=$AddressList comment=AS19237 address=216.239.134.0/23 }
:if ([:len [find where list=$AddressList and address=216.239.136.0/21]] = 0) do={ add list=$AddressList comment=AS19237 address=216.239.136.0/21 }
:if ([:len [find where list=$AddressList and address=64.255.15.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.15.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.24.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.24.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.41.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.41.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.43.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.43.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.46.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.46.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.55.0/24]] = 0) do={ add list=$AddressList comment=AS19237 address=64.255.55.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.64.0/19]] = 0) do={ add list=$AddressList comment=AS19237 address=64.57.64.0/19 }
:if ([:len [find where list=$AddressList and address=64.6.96.0/20]] = 0) do={ add list=$AddressList comment=AS19237 address=64.6.96.0/20 }
:if ([:len [find where list=$AddressList and address=66.37.0.0/19]] = 0) do={ add list=$AddressList comment=AS19237 address=66.37.0.0/19 }
