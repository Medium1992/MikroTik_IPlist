:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.144.0/22]] = 0) do={ add list=$AddressList comment=AS17177 address=104.37.144.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.248.0/22]] = 0) do={ add list=$AddressList comment=AS17177 address=142.202.248.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.70.0/23]] = 0) do={ add list=$AddressList comment=AS17177 address=162.216.70.0/23 }
:if ([:len [find where list=$AddressList and address=192.189.21.0/24]] = 0) do={ add list=$AddressList comment=AS17177 address=192.189.21.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.252.0/24]] = 0) do={ add list=$AddressList comment=AS17177 address=192.33.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.86.0/23]] = 0) do={ add list=$AddressList comment=AS17177 address=192.81.86.0/23 }
:if ([:len [find where list=$AddressList and address=23.130.16.0/23]] = 0) do={ add list=$AddressList comment=AS17177 address=23.130.16.0/23 }
:if ([:len [find where list=$AddressList and address=44.56.206.0/24]] = 0) do={ add list=$AddressList comment=AS17177 address=44.56.206.0/24 }
