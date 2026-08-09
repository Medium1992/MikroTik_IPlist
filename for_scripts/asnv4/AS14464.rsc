:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.123.221.0/24]] = 0) do={ add list=$AddressList comment=AS14464 address=158.123.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.153.0/24]] = 0) do={ add list=$AddressList comment=AS14464 address=192.124.153.0/24 }
:if ([:len [find where list=$AddressList and address=198.7.229.0/24]] = 0) do={ add list=$AddressList comment=AS14464 address=198.7.229.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.247.0/24]] = 0) do={ add list=$AddressList comment=AS14464 address=199.184.247.0/24 }
:if ([:len [find where list=$AddressList and address=216.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS14464 address=216.19.112.0/20 }
