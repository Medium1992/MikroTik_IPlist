:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.52.0/24]] = 0) do={ add list=$AddressList comment=AS150669 address=103.51.52.0/24 }
