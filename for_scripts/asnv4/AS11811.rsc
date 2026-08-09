:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.86.250.0/24]] = 0) do={ add list=$AddressList comment=AS11811 address=204.86.250.0/24 }
:if ([:len [find where list=$AddressList and address=209.127.49.0/24]] = 0) do={ add list=$AddressList comment=AS11811 address=209.127.49.0/24 }
