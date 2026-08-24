:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.236.0/24]] = 0) do={ add list=$AddressList comment=AS18040 address=144.79.236.0/24 }
