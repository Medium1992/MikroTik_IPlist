:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.175.0/24]] = 0) do={ add list=$AddressList comment=AS19836 address=192.42.175.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.133.0/24]] = 0) do={ add list=$AddressList comment=AS19836 address=192.82.133.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.228.0/24]] = 0) do={ add list=$AddressList comment=AS19836 address=216.168.228.0/24 }
