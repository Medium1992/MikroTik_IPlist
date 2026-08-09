:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.154.140.0/24]] = 0) do={ add list=$AddressList comment=AS14150 address=192.154.140.0/24 }
