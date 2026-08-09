:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.219.0/24]] = 0) do={ add list=$AddressList comment=AS199049 address=91.246.219.0/24 }
