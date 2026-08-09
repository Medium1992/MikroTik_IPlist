:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.132.0/24]] = 0) do={ add list=$AddressList comment=AS154434 address=144.79.132.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.200.0/24]] = 0) do={ add list=$AddressList comment=AS154434 address=161.248.200.0/24 }
