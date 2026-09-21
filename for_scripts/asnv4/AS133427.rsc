:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.51.254.0/24]] = 0) do={ add list=$AddressList comment=AS133427 address=192.51.254.0/24 }
