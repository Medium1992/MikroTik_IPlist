:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.52.0/24]] = 0) do={ add list=$AddressList comment=AS139352 address=103.55.52.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.2.0/24]] = 0) do={ add list=$AddressList comment=AS139352 address=194.35.2.0/24 }
