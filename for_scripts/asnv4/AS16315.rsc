:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.22.0/24]] = 0) do={ add list=$AddressList comment=AS16315 address=66.45.22.0/24 }
