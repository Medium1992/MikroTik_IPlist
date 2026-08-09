:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.116.0/23]] = 0) do={ add list=$AddressList comment=AS132933 address=103.139.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.122.0/23]] = 0) do={ add list=$AddressList comment=AS132933 address=103.148.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.240.0/23]] = 0) do={ add list=$AddressList comment=AS132933 address=103.167.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.48.0/22]] = 0) do={ add list=$AddressList comment=AS132933 address=103.26.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.120.0/22]] = 0) do={ add list=$AddressList comment=AS132933 address=45.120.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.188.0/22]] = 0) do={ add list=$AddressList comment=AS132933 address=45.64.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.212.0/22]] = 0) do={ add list=$AddressList comment=AS132933 address=45.64.212.0/22 }
