:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.59.136.0/22]] = 0) do={ add list=$AddressList comment=AS14174 address=198.59.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.0.192.0/20]] = 0) do={ add list=$AddressList comment=AS14174 address=199.0.192.0/20 }
:if ([:len [find where list=$AddressList and address=199.3.212.0/24]] = 0) do={ add list=$AddressList comment=AS14174 address=199.3.212.0/24 }
:if ([:len [find where list=$AddressList and address=205.161.16.0/20]] = 0) do={ add list=$AddressList comment=AS14174 address=205.161.16.0/20 }
:if ([:len [find where list=$AddressList and address=207.12.168.0/21]] = 0) do={ add list=$AddressList comment=AS14174 address=207.12.168.0/21 }
:if ([:len [find where list=$AddressList and address=216.120.132.0/22]] = 0) do={ add list=$AddressList comment=AS14174 address=216.120.132.0/22 }
:if ([:len [find where list=$AddressList and address=50.20.96.0/20]] = 0) do={ add list=$AddressList comment=AS14174 address=50.20.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.239.104.0/22]] = 0) do={ add list=$AddressList comment=AS14174 address=64.239.104.0/22 }
