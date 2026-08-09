:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.200.189.0/24]] = 0) do={ add list=$AddressList comment=AS13359 address=74.200.189.0/24 }
