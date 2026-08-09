:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.198.6.0/24]] = 0) do={ add list=$AddressList comment=AS139350 address=112.198.6.0/24 }
