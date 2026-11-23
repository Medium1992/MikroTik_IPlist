:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.61.0/24]] = 0) do={ add list=$AddressList comment=AS155078 address=202.50.61.0/24 }
