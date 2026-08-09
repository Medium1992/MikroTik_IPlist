:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.23.80.0/24]] = 0) do={ add list=$AddressList comment=AS132699 address=139.23.80.0/24 }
