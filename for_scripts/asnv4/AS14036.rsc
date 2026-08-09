:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.102.15.0/24]] = 0) do={ add list=$AddressList comment=AS14036 address=38.102.15.0/24 }
