:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.53.0/24]] = 0) do={ add list=$AddressList comment=AS18724 address=38.111.53.0/24 }
