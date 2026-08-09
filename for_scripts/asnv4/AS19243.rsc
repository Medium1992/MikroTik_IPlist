:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.205.85.0/24]] = 0) do={ add list=$AddressList comment=AS19243 address=206.205.85.0/24 }
