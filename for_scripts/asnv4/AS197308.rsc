:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.88.0/22]] = 0) do={ add list=$AddressList comment=AS197308 address=176.57.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.144.0/22]] = 0) do={ add list=$AddressList comment=AS197308 address=185.21.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.240.0/22]] = 0) do={ add list=$AddressList comment=AS197308 address=185.27.240.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.252.0/24]] = 0) do={ add list=$AddressList comment=AS197308 address=192.121.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.0.0/21]] = 0) do={ add list=$AddressList comment=AS197308 address=193.108.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.180.64.0/19]] = 0) do={ add list=$AddressList comment=AS197308 address=213.180.64.0/19 }
:if ([:len [find where list=$AddressList and address=31.216.32.0/21]] = 0) do={ add list=$AddressList comment=AS197308 address=31.216.32.0/21 }
:if ([:len [find where list=$AddressList and address=5.179.112.0/21]] = 0) do={ add list=$AddressList comment=AS197308 address=5.179.112.0/21 }
:if ([:len [find where list=$AddressList and address=81.91.0.0/20]] = 0) do={ add list=$AddressList comment=AS197308 address=81.91.0.0/20 }
