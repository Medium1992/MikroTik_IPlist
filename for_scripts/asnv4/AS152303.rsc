:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.25.26.0/24]] = 0) do={ add list=$AddressList comment=AS152303 address=82.25.26.0/24 }
