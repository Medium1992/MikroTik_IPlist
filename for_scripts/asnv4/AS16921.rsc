:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.64.0/23]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.64.0/23 }
:if ([:len [find where list=$AddressList and address=179.61.66.0/24]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.66.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.68.0/24]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.68.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.70.0/23]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.70.0/23 }
:if ([:len [find where list=$AddressList and address=179.61.72.0/22]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.72.0/22 }
:if ([:len [find where list=$AddressList and address=179.61.76.0/23]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.76.0/23 }
:if ([:len [find where list=$AddressList and address=179.61.79.0/24]] = 0) do={ add list=$AddressList comment=AS16921 address=179.61.79.0/24 }
:if ([:len [find where list=$AddressList and address=190.89.68.0/22]] = 0) do={ add list=$AddressList comment=AS16921 address=190.89.68.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.120.0/23]] = 0) do={ add list=$AddressList comment=AS16921 address=200.108.120.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.122.0/24]] = 0) do={ add list=$AddressList comment=AS16921 address=200.108.122.0/24 }
:if ([:len [find where list=$AddressList and address=200.108.124.0/22]] = 0) do={ add list=$AddressList comment=AS16921 address=200.108.124.0/22 }
:if ([:len [find where list=$AddressList and address=200.194.184.0/23]] = 0) do={ add list=$AddressList comment=AS16921 address=200.194.184.0/23 }
:if ([:len [find where list=$AddressList and address=200.81.112.0/21]] = 0) do={ add list=$AddressList comment=AS16921 address=200.81.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.245.54.0/24]] = 0) do={ add list=$AddressList comment=AS16921 address=38.245.54.0/24 }
