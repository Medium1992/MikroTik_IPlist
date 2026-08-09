:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.35.0/24]] = 0) do={ add list=$AddressList comment=AS131234 address=202.52.35.0/24 }
