:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.172.0/24]] = 0) do={ add list=$AddressList comment=AS134227 address=192.107.172.0/24 }
