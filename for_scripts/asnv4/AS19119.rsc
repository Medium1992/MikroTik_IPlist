:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.18.0/24]] = 0) do={ add list=$AddressList comment=AS19119 address=108.59.18.0/24 }
