:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.251.179.0/24]] = 0) do={ add list=$AddressList comment=AS16402 address=72.251.179.0/24 }
