:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.48.13.0/24]] = 0) do={ add list=$AddressList comment=AS139398 address=144.48.13.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.14.0/24]] = 0) do={ add list=$AddressList comment=AS139398 address=144.48.14.0/24 }
