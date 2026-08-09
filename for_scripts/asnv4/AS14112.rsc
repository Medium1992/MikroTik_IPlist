:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.205.79.0/24]] = 0) do={ add list=$AddressList comment=AS14112 address=205.205.79.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.147.0/24]] = 0) do={ add list=$AddressList comment=AS14112 address=205.236.147.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.150.0/23]] = 0) do={ add list=$AddressList comment=AS14112 address=205.236.150.0/23 }
:if ([:len [find where list=$AddressList and address=205.236.41.0/24]] = 0) do={ add list=$AddressList comment=AS14112 address=205.236.41.0/24 }
:if ([:len [find where list=$AddressList and address=216.18.116.0/23]] = 0) do={ add list=$AddressList comment=AS14112 address=216.18.116.0/23 }
:if ([:len [find where list=$AddressList and address=216.18.122.0/23]] = 0) do={ add list=$AddressList comment=AS14112 address=216.18.122.0/23 }
:if ([:len [find where list=$AddressList and address=216.6.204.0/23]] = 0) do={ add list=$AddressList comment=AS14112 address=216.6.204.0/23 }
:if ([:len [find where list=$AddressList and address=66.201.208.0/24]] = 0) do={ add list=$AddressList comment=AS14112 address=66.201.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.38.236.0/22]] = 0) do={ add list=$AddressList comment=AS14112 address=66.38.236.0/22 }
