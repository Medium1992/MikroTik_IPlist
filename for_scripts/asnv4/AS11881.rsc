:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.203.100.0/24]] = 0) do={ add list=$AddressList comment=AS11881 address=209.203.100.0/24 }
