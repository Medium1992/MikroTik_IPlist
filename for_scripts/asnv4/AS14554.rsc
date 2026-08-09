:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.4.0/22]] = 0) do={ add list=$AddressList comment=AS14554 address=162.213.4.0/22 }
:if ([:len [find where list=$AddressList and address=173.226.54.0/23]] = 0) do={ add list=$AddressList comment=AS14554 address=173.226.54.0/23 }
:if ([:len [find where list=$AddressList and address=198.17.200.0/24]] = 0) do={ add list=$AddressList comment=AS14554 address=198.17.200.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.124.0/24]] = 0) do={ add list=$AddressList comment=AS14554 address=199.59.124.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.126.0/23]] = 0) do={ add list=$AddressList comment=AS14554 address=199.59.126.0/23 }
:if ([:len [find where list=$AddressList and address=204.58.249.0/24]] = 0) do={ add list=$AddressList comment=AS14554 address=204.58.249.0/24 }
:if ([:len [find where list=$AddressList and address=35.248.32.0/20]] = 0) do={ add list=$AddressList comment=AS14554 address=35.248.32.0/20 }
:if ([:len [find where list=$AddressList and address=66.195.141.0/24]] = 0) do={ add list=$AddressList comment=AS14554 address=66.195.141.0/24 }
:if ([:len [find where list=$AddressList and address=74.143.159.0/24]] = 0) do={ add list=$AddressList comment=AS14554 address=74.143.159.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.208.0/21]] = 0) do={ add list=$AddressList comment=AS14554 address=8.8.208.0/21 }
