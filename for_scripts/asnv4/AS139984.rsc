:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.26.0/24]] = 0) do={ add list=$AddressList comment=AS139984 address=103.146.26.0/24 }
