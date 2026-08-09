:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.76.101.0/24]] = 0) do={ add list=$AddressList comment=AS197283 address=31.76.101.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.31.0/24]] = 0) do={ add list=$AddressList comment=AS197283 address=31.76.31.0/24 }
