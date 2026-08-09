:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.97.0/24]] = 0) do={ add list=$AddressList comment=AS153114 address=103.60.97.0/24 }
