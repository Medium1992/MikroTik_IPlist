:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.102.0/24]] = 0) do={ add list=$AddressList comment=AS154416 address=144.79.102.0/24 }
