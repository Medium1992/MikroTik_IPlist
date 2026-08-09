:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.25.0/24]] = 0) do={ add list=$AddressList comment=AS199153 address=91.246.25.0/24 }
