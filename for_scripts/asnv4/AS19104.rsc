:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.53.0/24]] = 0) do={ add list=$AddressList comment=AS19104 address=203.26.53.0/24 }
