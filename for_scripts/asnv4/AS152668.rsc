:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.55.254.0/23]] = 0) do={ add list=$AddressList comment=AS152668 address=117.55.254.0/23 }
