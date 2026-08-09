:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.33.0/24]] = 0) do={ add list=$AddressList comment=AS139371 address=103.142.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.218.0/24]] = 0) do={ add list=$AddressList comment=AS139371 address=103.143.218.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.26.0/24]] = 0) do={ add list=$AddressList comment=AS139371 address=203.142.26.0/24 }
