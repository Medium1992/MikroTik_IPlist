:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.140.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.140.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.143.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.143.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.144.0/20]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.160.0/19 }
:if ([:len [find where list=$AddressList and address=187.31.192.0/19]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.192.0/19 }
:if ([:len [find where list=$AddressList and address=187.31.21.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.21.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.22.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.22.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.224.0/21]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.232.0/22]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.232.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.236.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.236.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.238.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.238.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.24.0/21]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.24.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.32.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.32.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.34.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.34.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.93.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.93.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.94.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.94.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.96.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.96.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.98.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.98.0/24 }
