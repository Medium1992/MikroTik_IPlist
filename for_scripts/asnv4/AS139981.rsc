:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.24.0/23]] = 0) do={ add list=$AddressList comment=AS139981 address=103.148.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.160.0/22]] = 0) do={ add list=$AddressList comment=AS139981 address=103.71.160.0/22 }
