:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.136.0/23]] = 0) do={ add list=$AddressList comment=AS132376 address=103.15.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.15.138.0/24]] = 0) do={ add list=$AddressList comment=AS132376 address=103.15.138.0/24 }
