:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.31.165.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=119.31.165.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.174.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=119.31.174.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.28.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=207.179.28.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.121.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=64.254.121.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.55.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=69.26.55.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.105.0/24]] = 0) do={ add list=$AddressList comment=AS19809 address=74.220.105.0/24 }
