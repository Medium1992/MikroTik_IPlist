:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.205.0/24]] = 0) do={ add list=$AddressList comment=AS152095 address=116.199.205.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.88.0/24]] = 0) do={ add list=$AddressList comment=AS152095 address=160.250.88.0/24 }
