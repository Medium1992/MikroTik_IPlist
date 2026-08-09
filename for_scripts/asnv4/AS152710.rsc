:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.242.0/24]] = 0) do={ add list=$AddressList comment=AS152710 address=103.190.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.124.0/23]] = 0) do={ add list=$AddressList comment=AS152710 address=103.49.124.0/23 }
