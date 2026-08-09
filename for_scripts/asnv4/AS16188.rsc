:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.190.0/24]] = 0) do={ add list=$AddressList comment=AS16188 address=194.15.190.0/24 }
:if ([:len [find where list=$AddressList and address=217.29.32.0/20]] = 0) do={ add list=$AddressList comment=AS16188 address=217.29.32.0/20 }
