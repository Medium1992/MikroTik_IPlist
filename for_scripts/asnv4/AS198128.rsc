:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.56.0/21]] = 0) do={ add list=$AddressList comment=AS198128 address=128.127.56.0/21 }
:if ([:len [find where list=$AddressList and address=167.148.36.0/22]] = 0) do={ add list=$AddressList comment=AS198128 address=167.148.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.103.52.0/22]] = 0) do={ add list=$AddressList comment=AS198128 address=185.103.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.207.32.0/20]] = 0) do={ add list=$AddressList comment=AS198128 address=193.207.32.0/20 }
:if ([:len [find where list=$AddressList and address=82.24.201.0/24]] = 0) do={ add list=$AddressList comment=AS198128 address=82.24.201.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.84.0/22]] = 0) do={ add list=$AddressList comment=AS198128 address=82.38.84.0/22 }
