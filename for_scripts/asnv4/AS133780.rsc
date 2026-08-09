:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.51.0/24]] = 0) do={ add list=$AddressList comment=AS133780 address=144.79.51.0/24 }
