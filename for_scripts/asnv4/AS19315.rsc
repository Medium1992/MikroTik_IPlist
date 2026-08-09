:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.78.0/23]] = 0) do={ add list=$AddressList comment=AS19315 address=138.121.78.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.131.0/24]] = 0) do={ add list=$AddressList comment=AS19315 address=200.59.131.0/24 }
