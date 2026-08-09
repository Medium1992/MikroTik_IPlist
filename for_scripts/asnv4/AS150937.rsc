:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.100.0/23]] = 0) do={ add list=$AddressList comment=AS150937 address=103.110.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.46.0/24]] = 0) do={ add list=$AddressList comment=AS150937 address=103.225.46.0/24 }
