:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS159 address=128.146.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS159 address=140.254.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS159 address=164.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.205.0/24]] = 0) do={ add list=$AddressList comment=AS159 address=192.12.205.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.26.0/24]] = 0) do={ add list=$AddressList comment=AS159 address=192.153.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.143.0/24]] = 0) do={ add list=$AddressList comment=AS159 address=192.68.143.0/24 }
:if ([:len [find where list=$AddressList and address=198.30.200.0/22]] = 0) do={ add list=$AddressList comment=AS159 address=198.30.200.0/22 }
