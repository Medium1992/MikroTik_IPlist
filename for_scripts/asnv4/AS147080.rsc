:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.179.0/24]] = 0) do={ add list=$AddressList comment=AS147080 address=103.171.179.0/24 }
