:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.111.0/24]] = 0) do={ add list=$AddressList comment=AS18591 address=162.211.111.0/24 }
