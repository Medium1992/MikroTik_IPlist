:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.71.2.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.2.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.204.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.204.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.220.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.220.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.225.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.225.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.226.0/23]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.226.0/23 }
:if ([:len [find where list=$AddressList and address=172.71.229.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.229.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.230.0/23]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.230.0/23 }
:if ([:len [find where list=$AddressList and address=172.71.25.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.25.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.80.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.80.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.84.0/22]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.84.0/22 }
:if ([:len [find where list=$AddressList and address=172.71.92.0/24]] = 0) do={ add list=$AddressList comment=AS14789 address=172.71.92.0/24 }
