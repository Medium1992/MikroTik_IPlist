:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.220.0/22]] = 0) do={ add list=$AddressList comment=AS13135 address=185.132.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.124.0/24]] = 0) do={ add list=$AddressList comment=AS13135 address=192.76.124.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.134.0/24]] = 0) do={ add list=$AddressList comment=AS13135 address=192.76.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.156.0/24]] = 0) do={ add list=$AddressList comment=AS13135 address=194.55.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.12.48.0/21]] = 0) do={ add list=$AddressList comment=AS13135 address=212.12.48.0/21 }
:if ([:len [find where list=$AddressList and address=213.238.56.0/21]] = 0) do={ add list=$AddressList comment=AS13135 address=213.238.56.0/21 }
:if ([:len [find where list=$AddressList and address=45.66.89.0/24]] = 0) do={ add list=$AddressList comment=AS13135 address=45.66.89.0/24 }
