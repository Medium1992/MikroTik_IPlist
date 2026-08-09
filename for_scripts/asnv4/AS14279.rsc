:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.169.63.0/24]] = 0) do={ add list=$AddressList comment=AS14279 address=12.169.63.0/24 }
:if ([:len [find where list=$AddressList and address=12.17.244.0/24]] = 0) do={ add list=$AddressList comment=AS14279 address=12.17.244.0/24 }
