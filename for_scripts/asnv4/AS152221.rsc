:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.72.46.0/24]] = 0) do={ add list=$AddressList comment=AS152221 address=61.72.46.0/24 }
