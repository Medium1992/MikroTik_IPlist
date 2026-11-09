:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.250.0/24]] = 0) do={ add list=$AddressList comment=AS132388 address=103.15.250.0/24 }
:if ([:len [find where list=$AddressList and address=139.180.8.0/23]] = 0) do={ add list=$AddressList comment=AS132388 address=139.180.8.0/23 }
