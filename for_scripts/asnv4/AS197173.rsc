:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.244.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=143.20.244.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.142.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=23.226.142.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.220.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=5.83.220.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.115.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=64.204.115.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.255.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=68.166.255.0/24 }
