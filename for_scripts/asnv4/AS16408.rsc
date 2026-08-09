:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.117.32.0/24]] = 0) do={ add list=$AddressList comment=AS16408 address=206.117.32.0/24 }
