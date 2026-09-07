:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.24.0/24]] = 0) do={ add list=$AddressList comment=AS14108 address=168.151.24.0/24 }
