:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.197.0/24]] = 0) do={ add list=$AddressList comment=AS19266 address=207.250.197.0/24 }
