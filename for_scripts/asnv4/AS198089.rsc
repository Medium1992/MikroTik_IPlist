:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.120.0/21]] = 0) do={ add list=$AddressList comment=AS198089 address=141.136.120.0/21 }
:if ([:len [find where list=$AddressList and address=157.97.192.0/18]] = 0) do={ add list=$AddressList comment=AS198089 address=157.97.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.46.28.0/22]] = 0) do={ add list=$AddressList comment=AS198089 address=185.46.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.126.0/24]] = 0) do={ add list=$AddressList comment=AS198089 address=185.98.126.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.8.0/21]] = 0) do={ add list=$AddressList comment=AS198089 address=46.31.8.0/21 }
:if ([:len [find where list=$AddressList and address=85.222.240.0/20]] = 0) do={ add list=$AddressList comment=AS198089 address=85.222.240.0/20 }
