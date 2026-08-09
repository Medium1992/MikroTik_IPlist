:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.44.0/23]] = 0) do={ add list=$AddressList comment=AS139982 address=103.148.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.62.0/23]] = 0) do={ add list=$AddressList comment=AS139982 address=103.66.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.97.76.0/23]] = 0) do={ add list=$AddressList comment=AS139982 address=103.97.76.0/23 }
