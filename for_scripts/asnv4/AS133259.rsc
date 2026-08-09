:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.11.0/24]] = 0) do={ add list=$AddressList comment=AS133259 address=103.238.11.0/24 }
