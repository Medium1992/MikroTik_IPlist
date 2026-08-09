:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.76.0/24]] = 0) do={ add list=$AddressList comment=AS150285 address=103.250.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.38.8.0/24]] = 0) do={ add list=$AddressList comment=AS150285 address=103.38.8.0/24 }
