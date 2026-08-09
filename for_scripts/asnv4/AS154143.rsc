:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.1.91.0/24]] = 0) do={ add list=$AddressList comment=AS154143 address=203.1.91.0/24 }
