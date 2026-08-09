:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.125.247.0/24]] = 0) do={ add list=$AddressList comment=AS133717 address=111.125.247.0/24 }
