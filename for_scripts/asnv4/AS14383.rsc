:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.96.0/20]] = 0) do={ add list=$AddressList comment=AS14383 address=205.234.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.31.12.0/23]] = 0) do={ add list=$AddressList comment=AS14383 address=69.31.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.200.64.0/20]] = 0) do={ add list=$AddressList comment=AS14383 address=74.200.64.0/20 }
:if ([:len [find where list=$AddressList and address=74.200.80.0/21]] = 0) do={ add list=$AddressList comment=AS14383 address=74.200.80.0/21 }
:if ([:len [find where list=$AddressList and address=74.200.88.0/22]] = 0) do={ add list=$AddressList comment=AS14383 address=74.200.88.0/22 }
:if ([:len [find where list=$AddressList and address=74.200.93.0/24]] = 0) do={ add list=$AddressList comment=AS14383 address=74.200.93.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.95.0/24]] = 0) do={ add list=$AddressList comment=AS14383 address=74.200.95.0/24 }
:if ([:len [find where list=$AddressList and address=74.204.160.0/20]] = 0) do={ add list=$AddressList comment=AS14383 address=74.204.160.0/20 }
:if ([:len [find where list=$AddressList and address=74.204.176.0/21]] = 0) do={ add list=$AddressList comment=AS14383 address=74.204.176.0/21 }
:if ([:len [find where list=$AddressList and address=74.204.184.0/23]] = 0) do={ add list=$AddressList comment=AS14383 address=74.204.184.0/23 }
