:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.88.0/21]] = 0) do={ add list=$AddressList comment=AS197882 address=130.255.88.0/21 }
:if ([:len [find where list=$AddressList and address=159.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS197882 address=159.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.101.236.0/22]] = 0) do={ add list=$AddressList comment=AS197882 address=185.101.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.14.248.0/22]] = 0) do={ add list=$AddressList comment=AS197882 address=185.14.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.184.198.0/23]] = 0) do={ add list=$AddressList comment=AS197882 address=185.184.198.0/23 }
:if ([:len [find where list=$AddressList and address=185.212.33.0/24]] = 0) do={ add list=$AddressList comment=AS197882 address=185.212.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.84.0/24]] = 0) do={ add list=$AddressList comment=AS197882 address=185.254.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.96.0/24]] = 0) do={ add list=$AddressList comment=AS197882 address=185.75.96.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.189.0/24]] = 0) do={ add list=$AddressList comment=AS197882 address=193.47.189.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.136.0/21]] = 0) do={ add list=$AddressList comment=AS197882 address=31.25.136.0/21 }
