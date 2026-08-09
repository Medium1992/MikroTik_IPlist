:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.249.0/24]] = 0) do={ add list=$AddressList comment=AS153035 address=203.12.249.0/24 }
