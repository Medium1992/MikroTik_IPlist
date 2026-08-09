:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.208.0/21]] = 0) do={ add list=$AddressList comment=AS13208 address=159.255.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.57.212.0/22]] = 0) do={ add list=$AddressList comment=AS13208 address=185.57.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.133.193.0/24]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.193.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.194.0/23]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.194.0/23 }
:if ([:len [find where list=$AddressList and address=213.133.196.0/22]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.133.201.0/24]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.201.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.202.0/23]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.202.0/23 }
:if ([:len [find where list=$AddressList and address=213.133.207.0/24]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.207.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.208.0/22]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.208.0/22 }
:if ([:len [find where list=$AddressList and address=213.133.213.0/24]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.213.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.214.0/23]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.214.0/23 }
:if ([:len [find where list=$AddressList and address=213.133.216.0/22]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.216.0/22 }
:if ([:len [find where list=$AddressList and address=213.133.220.0/23]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.220.0/23 }
:if ([:len [find where list=$AddressList and address=213.133.223.0/24]] = 0) do={ add list=$AddressList comment=AS13208 address=213.133.223.0/24 }
:if ([:len [find where list=$AddressList and address=81.20.176.0/20]] = 0) do={ add list=$AddressList comment=AS13208 address=81.20.176.0/20 }
