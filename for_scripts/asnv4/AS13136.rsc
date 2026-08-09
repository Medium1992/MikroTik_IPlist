:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.85.128.0/21]] = 0) do={ add list=$AddressList comment=AS13136 address=80.85.128.0/21 }
