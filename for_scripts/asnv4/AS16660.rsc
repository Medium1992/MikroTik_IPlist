:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.43.0/24]] = 0) do={ add list=$AddressList comment=AS16660 address=204.63.43.0/24 }
