:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.49.107.0/24]] = 0) do={ add list=$AddressList comment=AS153459 address=110.49.107.0/24 }
