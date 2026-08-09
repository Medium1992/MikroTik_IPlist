:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.76.0/24]] = 0) do={ add list=$AddressList comment=AS133974 address=103.225.76.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.210.0/24]] = 0) do={ add list=$AddressList comment=AS133974 address=203.31.210.0/24 }
