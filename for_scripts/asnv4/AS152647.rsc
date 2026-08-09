:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.112.0/23]] = 0) do={ add list=$AddressList comment=AS152647 address=202.61.112.0/23 }
