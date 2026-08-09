:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.52.250.0/24]] = 0) do={ add list=$AddressList comment=AS19914 address=67.52.250.0/24 }
