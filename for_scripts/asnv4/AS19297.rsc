:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.114.0/24]] = 0) do={ add list=$AddressList comment=AS19297 address=204.138.114.0/24 }
