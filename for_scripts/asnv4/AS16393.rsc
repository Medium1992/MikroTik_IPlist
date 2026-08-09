:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.90.0/24]] = 0) do={ add list=$AddressList comment=AS16393 address=64.56.90.0/24 }
