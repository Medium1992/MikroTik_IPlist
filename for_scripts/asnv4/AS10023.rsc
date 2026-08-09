:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.86.48.0/22]] = 0) do={ add list=$AddressList comment=AS10023 address=202.86.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.22.251.0/24]] = 0) do={ add list=$AddressList comment=AS10023 address=203.22.251.0/24 }
