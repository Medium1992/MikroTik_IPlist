:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.198.178.0/23]] = 0) do={ add list=$AddressList comment=AS18467 address=192.198.178.0/23 }
:if ([:len [find where list=$AddressList and address=23.170.88.0/24]] = 0) do={ add list=$AddressList comment=AS18467 address=23.170.88.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.80.0/20]] = 0) do={ add list=$AddressList comment=AS18467 address=23.249.80.0/20 }
