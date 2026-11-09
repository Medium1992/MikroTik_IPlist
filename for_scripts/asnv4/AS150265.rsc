:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.60.0/24]] = 0) do={ add list=$AddressList comment=AS150265 address=103.191.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.66.0/23]] = 0) do={ add list=$AddressList comment=AS150265 address=103.90.66.0/23 }
:if ([:len [find where list=$AddressList and address=210.87.78.0/24]] = 0) do={ add list=$AddressList comment=AS150265 address=210.87.78.0/24 }
