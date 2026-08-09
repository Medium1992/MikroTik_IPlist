:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.224.0/24]] = 0) do={ add list=$AddressList comment=AS14200 address=198.206.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.217.0.0/21]] = 0) do={ add list=$AddressList comment=AS14200 address=199.217.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.69.191.0/24]] = 0) do={ add list=$AddressList comment=AS14200 address=204.69.191.0/24 }
:if ([:len [find where list=$AddressList and address=206.212.0.0/18]] = 0) do={ add list=$AddressList comment=AS14200 address=206.212.0.0/18 }
