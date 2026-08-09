:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.1.193.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=177.1.193.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.198.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=177.1.198.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.12.0/22]] = 0) do={ add list=$AddressList comment=AS199180 address=2.26.12.0/22 }
:if ([:len [find where list=$AddressList and address=2.26.144.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=2.26.144.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.6.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=2.27.6.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.121.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=31.76.121.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.254.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=31.76.254.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.36.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=31.76.36.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.92.0/24]] = 0) do={ add list=$AddressList comment=AS199180 address=31.76.92.0/24 }
