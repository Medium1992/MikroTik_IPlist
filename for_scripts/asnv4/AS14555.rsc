:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.96.0/21]] = 0) do={ add list=$AddressList comment=AS14555 address=162.210.96.0/21 }
:if ([:len [find where list=$AddressList and address=170.10.160.0/20]] = 0) do={ add list=$AddressList comment=AS14555 address=170.10.160.0/20 }
:if ([:len [find where list=$AddressList and address=198.23.48.0/20]] = 0) do={ add list=$AddressList comment=AS14555 address=198.23.48.0/20 }
