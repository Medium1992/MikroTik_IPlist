:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.91.0/24]] = 0) do={ add list=$AddressList comment=AS154154 address=203.11.91.0/24 }
