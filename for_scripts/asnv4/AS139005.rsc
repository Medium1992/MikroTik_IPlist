:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.130.0/24]] = 0) do={ add list=$AddressList comment=AS139005 address=103.138.130.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.216.0/23]] = 0) do={ add list=$AddressList comment=AS139005 address=160.187.216.0/23 }
