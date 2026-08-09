:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.32.174.0/24]] = 0) do={ add list=$AddressList comment=AS131890 address=211.32.174.0/24 }
