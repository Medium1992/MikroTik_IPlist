:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.37.0/24]] = 0) do={ add list=$AddressList comment=AS153135 address=144.79.37.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.174.0/24]] = 0) do={ add list=$AddressList comment=AS153135 address=160.187.174.0/24 }
