:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.203.0/24]] = 0) do={ add list=$AddressList comment=AS133872 address=103.75.203.0/24 }
:if ([:len [find where list=$AddressList and address=199.49.34.0/24]] = 0) do={ add list=$AddressList comment=AS133872 address=199.49.34.0/24 }
