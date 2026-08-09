:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.43.87.0/24]] = 0) do={ add list=$AddressList comment=AS16385 address=67.43.87.0/24 }
