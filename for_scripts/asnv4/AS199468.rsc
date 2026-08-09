:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.124.128.0/18]] = 0) do={ add list=$AddressList comment=AS199468 address=144.124.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.173.8.0/22]] = 0) do={ add list=$AddressList comment=AS199468 address=185.173.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.163.224.0/20]] = 0) do={ add list=$AddressList comment=AS199468 address=194.163.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.254.111.0/24]] = 0) do={ add list=$AddressList comment=AS199468 address=46.254.111.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.40.0/21]] = 0) do={ add list=$AddressList comment=AS199468 address=5.133.40.0/21 }
