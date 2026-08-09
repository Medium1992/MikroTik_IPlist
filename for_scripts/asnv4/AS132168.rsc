:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.72.0/22]] = 0) do={ add list=$AddressList comment=AS132168 address=103.204.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.71.24.0/24]] = 0) do={ add list=$AddressList comment=AS132168 address=103.71.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.51.0/24]] = 0) do={ add list=$AddressList comment=AS132168 address=103.90.51.0/24 }
:if ([:len [find where list=$AddressList and address=202.160.140.0/22]] = 0) do={ add list=$AddressList comment=AS132168 address=202.160.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.236.0/22]] = 0) do={ add list=$AddressList comment=AS132168 address=45.114.236.0/22 }
