:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.40.0/24]] = 0) do={ add list=$AddressList comment=AS139722 address=103.134.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.42.0/23]] = 0) do={ add list=$AddressList comment=AS139722 address=103.134.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.144.42.0/23]] = 0) do={ add list=$AddressList comment=AS139722 address=103.144.42.0/23 }
