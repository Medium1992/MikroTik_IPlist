:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.80.0/21]] = 0) do={ add list=$AddressList comment=AS17012 address=173.0.80.0/21 }
:if ([:len [find where list=$AddressList and address=173.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS17012 address=173.0.88.0/22 }
:if ([:len [find where list=$AddressList and address=173.0.93.0/24]] = 0) do={ add list=$AddressList comment=AS17012 address=173.0.93.0/24 }
:if ([:len [find where list=$AddressList and address=173.0.94.0/23]] = 0) do={ add list=$AddressList comment=AS17012 address=173.0.94.0/23 }
:if ([:len [find where list=$AddressList and address=185.177.52.0/22]] = 0) do={ add list=$AddressList comment=AS17012 address=185.177.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.160.215.0/24]] = 0) do={ add list=$AddressList comment=AS17012 address=192.160.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.247.0/24]] = 0) do={ add list=$AddressList comment=AS17012 address=198.199.247.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.217.0/24]] = 0) do={ add list=$AddressList comment=AS17012 address=198.54.217.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.102.0/23]] = 0) do={ add list=$AddressList comment=AS17012 address=205.189.102.0/23 }
:if ([:len [find where list=$AddressList and address=64.4.240.0/21]] = 0) do={ add list=$AddressList comment=AS17012 address=64.4.240.0/21 }
:if ([:len [find where list=$AddressList and address=64.4.248.0/22]] = 0) do={ add list=$AddressList comment=AS17012 address=64.4.248.0/22 }
:if ([:len [find where list=$AddressList and address=66.211.169.0/24]] = 0) do={ add list=$AddressList comment=AS17012 address=66.211.169.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.170.0/23]] = 0) do={ add list=$AddressList comment=AS17012 address=66.211.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.243.72.0/23]] = 0) do={ add list=$AddressList comment=AS17012 address=91.243.72.0/23 }
