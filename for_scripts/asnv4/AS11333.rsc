:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.80.0/24]] = 0) do={ add list=$AddressList comment=AS11333 address=104.245.80.0/24 }
:if ([:len [find where list=$AddressList and address=139.64.220.0/24]] = 0) do={ add list=$AddressList comment=AS11333 address=139.64.220.0/24 }
:if ([:len [find where list=$AddressList and address=162.42.24.0/21]] = 0) do={ add list=$AddressList comment=AS11333 address=162.42.24.0/21 }
:if ([:len [find where list=$AddressList and address=162.42.32.0/21]] = 0) do={ add list=$AddressList comment=AS11333 address=162.42.32.0/21 }
:if ([:len [find where list=$AddressList and address=162.42.65.0/24]] = 0) do={ add list=$AddressList comment=AS11333 address=162.42.65.0/24 }
:if ([:len [find where list=$AddressList and address=162.42.75.0/24]] = 0) do={ add list=$AddressList comment=AS11333 address=162.42.75.0/24 }
