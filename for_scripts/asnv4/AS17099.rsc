:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.116.0/23]] = 0) do={ add list=$AddressList comment=AS17099 address=162.210.116.0/23 }
:if ([:len [find where list=$AddressList and address=162.210.118.0/24]] = 0) do={ add list=$AddressList comment=AS17099 address=162.210.118.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.40.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=199.204.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.114.12.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=204.114.12.0/22 }
:if ([:len [find where list=$AddressList and address=205.167.126.0/23]] = 0) do={ add list=$AddressList comment=AS17099 address=205.167.126.0/23 }
:if ([:len [find where list=$AddressList and address=208.66.60.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=208.66.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.92.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=208.83.92.0/22 }
:if ([:len [find where list=$AddressList and address=64.193.112.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=64.193.112.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.88.0/22]] = 0) do={ add list=$AddressList comment=AS17099 address=74.113.88.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.92.0/23]] = 0) do={ add list=$AddressList comment=AS17099 address=74.113.92.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.95.0/24]] = 0) do={ add list=$AddressList comment=AS17099 address=74.113.95.0/24 }
