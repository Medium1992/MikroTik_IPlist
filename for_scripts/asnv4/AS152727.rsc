:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.82.138.0/24]] = 0) do={ add list=$AddressList comment=AS152727 address=161.82.138.0/24 }
:if ([:len [find where list=$AddressList and address=203.156.32.0/24]] = 0) do={ add list=$AddressList comment=AS152727 address=203.156.32.0/24 }
