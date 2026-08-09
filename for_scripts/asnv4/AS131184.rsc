:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.83.0/24]] = 0) do={ add list=$AddressList comment=AS131184 address=202.43.83.0/24 }
