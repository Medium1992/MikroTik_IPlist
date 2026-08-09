:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.238.0/24]] = 0) do={ add list=$AddressList comment=AS152645 address=103.138.238.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.110.0/24]] = 0) do={ add list=$AddressList comment=AS152645 address=160.250.110.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.4.0/24]] = 0) do={ add list=$AddressList comment=AS152645 address=202.1.4.0/24 }
