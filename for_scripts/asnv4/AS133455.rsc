:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.95.250.0/24]] = 0) do={ add list=$AddressList comment=AS133455 address=202.95.250.0/24 }
