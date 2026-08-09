:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.235.48.0/24]] = 0) do={ add list=$AddressList comment=AS152220 address=203.235.48.0/24 }
