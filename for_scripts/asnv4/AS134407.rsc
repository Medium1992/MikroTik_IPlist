:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.190.0/24]] = 0) do={ add list=$AddressList comment=AS134407 address=103.209.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.217.0/24]] = 0) do={ add list=$AddressList comment=AS134407 address=103.60.217.0/24 }
