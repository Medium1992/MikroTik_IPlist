:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.160.0/24]] = 0) do={ add list=$AddressList comment=AS134134 address=103.212.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.53.24.0/22]] = 0) do={ add list=$AddressList comment=AS134134 address=103.53.24.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.242.0/23]] = 0) do={ add list=$AddressList comment=AS134134 address=116.204.242.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.189.0/24]] = 0) do={ add list=$AddressList comment=AS134134 address=165.99.189.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.253.0/24]] = 0) do={ add list=$AddressList comment=AS134134 address=45.126.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.58.0/23]] = 0) do={ add list=$AddressList comment=AS134134 address=45.65.58.0/23 }
