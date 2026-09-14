:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.52.19.0/24]] = 0) do={ add list=$AddressList comment=AS154335 address=74.52.19.0/24 }
