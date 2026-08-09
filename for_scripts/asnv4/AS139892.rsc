:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.160.0/24]] = 0) do={ add list=$AddressList comment=AS139892 address=103.146.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.11.0/24]] = 0) do={ add list=$AddressList comment=AS139892 address=103.190.11.0/24 }
