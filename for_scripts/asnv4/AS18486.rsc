:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.119.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=205.235.119.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.21.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=207.179.21.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.103.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=64.254.103.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.41.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=69.26.41.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.108.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=74.220.108.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.170.0/24]] = 0) do={ add list=$AddressList comment=AS18486 address=74.84.170.0/24 }
