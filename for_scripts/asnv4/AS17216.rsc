:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.252.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=140.235.252.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.246.0/23]] = 0) do={ add list=$AddressList comment=AS17216 address=155.254.246.0/23 }
:if ([:len [find where list=$AddressList and address=162.254.29.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=162.254.29.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.30.0/23]] = 0) do={ add list=$AddressList comment=AS17216 address=162.254.30.0/23 }
:if ([:len [find where list=$AddressList and address=174.46.131.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=174.46.131.0/24 }
:if ([:len [find where list=$AddressList and address=174.46.132.0/23]] = 0) do={ add list=$AddressList comment=AS17216 address=174.46.132.0/23 }
:if ([:len [find where list=$AddressList and address=174.46.134.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=174.46.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.151.136.0/21]] = 0) do={ add list=$AddressList comment=AS17216 address=192.151.136.0/21 }
:if ([:len [find where list=$AddressList and address=192.52.242.0/23]] = 0) do={ add list=$AddressList comment=AS17216 address=192.52.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.24.12.0/22]] = 0) do={ add list=$AddressList comment=AS17216 address=198.24.12.0/22 }
:if ([:len [find where list=$AddressList and address=198.37.107.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=198.37.107.0/24 }
:if ([:len [find where list=$AddressList and address=198.37.112.0/22]] = 0) do={ add list=$AddressList comment=AS17216 address=198.37.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.47.224.0/21]] = 0) do={ add list=$AddressList comment=AS17216 address=199.47.224.0/21 }
:if ([:len [find where list=$AddressList and address=206.53.136.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=206.53.136.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.128.0/23]] = 0) do={ add list=$AddressList comment=AS17216 address=38.83.128.0/23 }
:if ([:len [find where list=$AddressList and address=38.83.131.0/24]] = 0) do={ add list=$AddressList comment=AS17216 address=38.83.131.0/24 }
:if ([:len [find where list=$AddressList and address=67.212.0.0/20]] = 0) do={ add list=$AddressList comment=AS17216 address=67.212.0.0/20 }
