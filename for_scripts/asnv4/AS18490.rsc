:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.26.0/24]] = 0) do={ add list=$AddressList comment=AS18490 address=207.179.26.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.105.0/24]] = 0) do={ add list=$AddressList comment=AS18490 address=64.254.105.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.115.0/24]] = 0) do={ add list=$AddressList comment=AS18490 address=64.254.115.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.168.0/24]] = 0) do={ add list=$AddressList comment=AS18490 address=74.84.168.0/24 }
