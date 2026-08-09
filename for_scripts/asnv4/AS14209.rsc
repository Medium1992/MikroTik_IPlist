:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.182.128.0/17]] = 0) do={ add list=$AddressList comment=AS14209 address=150.182.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.30.208.0/24]] = 0) do={ add list=$AddressList comment=AS14209 address=192.30.208.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.132.0/24]] = 0) do={ add list=$AddressList comment=AS14209 address=74.205.132.0/24 }
