:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.50.0/23]] = 0) do={ add list=$AddressList comment=AS152715 address=103.42.50.0/23 }
:if ([:len [find where list=$AddressList and address=120.138.96.0/19]] = 0) do={ add list=$AddressList comment=AS152715 address=120.138.96.0/19 }
