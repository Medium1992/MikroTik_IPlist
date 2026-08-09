:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.205.0/24]] = 0) do={ add list=$AddressList comment=AS19188 address=38.111.205.0/24 }
:if ([:len [find where list=$AddressList and address=8.6.84.0/24]] = 0) do={ add list=$AddressList comment=AS19188 address=8.6.84.0/24 }
