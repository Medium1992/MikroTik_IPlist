:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.26.0/24]] = 0) do={ add list=$AddressList comment=AS18637 address=168.151.26.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.7.0/24]] = 0) do={ add list=$AddressList comment=AS18637 address=198.38.7.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.128.0/24]] = 0) do={ add list=$AddressList comment=AS18637 address=204.225.128.0/24 }
