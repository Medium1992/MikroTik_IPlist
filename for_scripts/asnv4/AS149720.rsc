:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.112.0/23]] = 0) do={ add list=$AddressList comment=AS149720 address=103.187.112.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.208.0/24]] = 0) do={ add list=$AddressList comment=AS149720 address=154.18.208.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.62.0/24]] = 0) do={ add list=$AddressList comment=AS149720 address=160.22.62.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.26.0/23]] = 0) do={ add list=$AddressList comment=AS149720 address=38.29.26.0/23 }
