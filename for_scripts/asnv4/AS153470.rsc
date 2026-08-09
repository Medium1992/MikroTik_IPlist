:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.107.0/24]] = 0) do={ add list=$AddressList comment=AS153470 address=160.250.107.0/24 }
