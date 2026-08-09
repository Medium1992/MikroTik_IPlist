:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.244.80.0/20]] = 0) do={ add list=$AddressList comment=AS14500 address=173.244.80.0/20 }
:if ([:len [find where list=$AddressList and address=192.151.132.0/22]] = 0) do={ add list=$AddressList comment=AS14500 address=192.151.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.182.116.0/22]] = 0) do={ add list=$AddressList comment=AS14500 address=199.182.116.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.144.0/20]] = 0) do={ add list=$AddressList comment=AS14500 address=68.70.144.0/20 }
