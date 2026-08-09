:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.132.0/22]] = 0) do={ add list=$AddressList comment=AS13555 address=199.127.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.84.0/22]] = 0) do={ add list=$AddressList comment=AS13555 address=199.168.84.0/22 }
:if ([:len [find where list=$AddressList and address=67.230.192.0/21]] = 0) do={ add list=$AddressList comment=AS13555 address=67.230.192.0/21 }
:if ([:len [find where list=$AddressList and address=67.230.200.0/22]] = 0) do={ add list=$AddressList comment=AS13555 address=67.230.200.0/22 }
:if ([:len [find where list=$AddressList and address=67.230.205.0/24]] = 0) do={ add list=$AddressList comment=AS13555 address=67.230.205.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.206.0/23]] = 0) do={ add list=$AddressList comment=AS13555 address=67.230.206.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.66.0/23]] = 0) do={ add list=$AddressList comment=AS13555 address=97.107.66.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.68.0/23]] = 0) do={ add list=$AddressList comment=AS13555 address=97.107.68.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.71.0/24]] = 0) do={ add list=$AddressList comment=AS13555 address=97.107.71.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.74.0/23]] = 0) do={ add list=$AddressList comment=AS13555 address=97.107.74.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.76.0/22]] = 0) do={ add list=$AddressList comment=AS13555 address=97.107.76.0/22 }
