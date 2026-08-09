:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.186.0/23]] = 0) do={ add list=$AddressList comment=AS139058 address=160.30.186.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.204.0/24]] = 0) do={ add list=$AddressList comment=AS139058 address=38.56.204.0/24 }
