:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.168.0/24]] = 0) do={ add list=$AddressList comment=AS149301 address=160.22.168.0/24 }
