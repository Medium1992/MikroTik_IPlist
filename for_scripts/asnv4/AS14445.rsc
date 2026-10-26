:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.216.0/24]] = 0) do={ add list=$AddressList comment=AS14445 address=164.152.216.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.184.0/24]] = 0) do={ add list=$AddressList comment=AS14445 address=23.136.184.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.136.0/22]] = 0) do={ add list=$AddressList comment=AS14445 address=23.137.136.0/22 }
:if ([:len [find where list=$AddressList and address=23.170.240.0/20]] = 0) do={ add list=$AddressList comment=AS14445 address=23.170.240.0/20 }
:if ([:len [find where list=$AddressList and address=23.174.80.0/24]] = 0) do={ add list=$AddressList comment=AS14445 address=23.174.80.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.18.0/24]] = 0) do={ add list=$AddressList comment=AS14445 address=46.183.18.0/24 }
:if ([:len [find where list=$AddressList and address=80.73.247.0/24]] = 0) do={ add list=$AddressList comment=AS14445 address=80.73.247.0/24 }
