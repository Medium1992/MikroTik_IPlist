:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.193.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=185.114.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.195.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=185.114.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.92.0/22]] = 0) do={ add list=$AddressList comment=AS199366 address=185.19.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.28.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=185.59.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.59.30.0/23]] = 0) do={ add list=$AddressList comment=AS199366 address=185.59.30.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.60.0/23]] = 0) do={ add list=$AddressList comment=AS199366 address=2.56.60.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.62.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=2.56.62.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.10.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=46.20.10.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.12.0/23]] = 0) do={ add list=$AddressList comment=AS199366 address=46.20.12.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.174.0/24]] = 0) do={ add list=$AddressList comment=AS199366 address=95.130.174.0/24 }
