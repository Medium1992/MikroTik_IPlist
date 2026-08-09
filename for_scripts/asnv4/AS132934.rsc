:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.169.0/24]] = 0) do={ add list=$AddressList comment=AS132934 address=103.126.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.180.0/24]] = 0) do={ add list=$AddressList comment=AS132934 address=103.139.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.120.0/22]] = 0) do={ add list=$AddressList comment=AS132934 address=103.199.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.156.0/22]] = 0) do={ add list=$AddressList comment=AS132934 address=103.237.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.65.28.0/22]] = 0) do={ add list=$AddressList comment=AS132934 address=103.65.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.124.0/22]] = 0) do={ add list=$AddressList comment=AS132934 address=45.120.124.0/22 }
