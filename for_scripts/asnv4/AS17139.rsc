:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=173.247.226.0/23]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.226.0/23 }
:if ([:len [find where list=$AddressList and address=173.247.228.0/23]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.228.0/23 }
:if ([:len [find where list=$AddressList and address=173.247.231.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.231.0/24 }
:if ([:len [find where list=$AddressList and address=173.247.232.0/22]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.232.0/22 }
:if ([:len [find where list=$AddressList and address=173.247.236.0/23]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.236.0/23 }
:if ([:len [find where list=$AddressList and address=173.247.239.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=173.247.239.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.224.0/21]] = 0) do={ add list=$AddressList comment=AS17139 address=205.134.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.103.154.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=208.103.154.0/24 }
:if ([:len [find where list=$AddressList and address=208.51.60.0/22]] = 0) do={ add list=$AddressList comment=AS17139 address=208.51.60.0/22 }
:if ([:len [find where list=$AddressList and address=66.117.1.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=66.117.1.0/24 }
:if ([:len [find where list=$AddressList and address=66.117.12.0/23]] = 0) do={ add list=$AddressList comment=AS17139 address=66.117.12.0/23 }
:if ([:len [find where list=$AddressList and address=66.117.2.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=66.117.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.117.6.0/23]] = 0) do={ add list=$AddressList comment=AS17139 address=66.117.6.0/23 }
:if ([:len [find where list=$AddressList and address=68.64.160.0/20]] = 0) do={ add list=$AddressList comment=AS17139 address=68.64.160.0/20 }
:if ([:len [find where list=$AddressList and address=74.124.199.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=74.124.199.0/24 }
:if ([:len [find where list=$AddressList and address=8.48.84.0/24]] = 0) do={ add list=$AddressList comment=AS17139 address=8.48.84.0/24 }
