:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.18.0/23]] = 0) do={ add list=$AddressList comment=AS139418 address=103.144.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.178.0/23]] = 0) do={ add list=$AddressList comment=AS139418 address=103.174.178.0/23 }
