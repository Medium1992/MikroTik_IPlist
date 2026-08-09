:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.231.0/24]] = 0) do={ add list=$AddressList comment=AS16427 address=204.13.231.0/24 }
