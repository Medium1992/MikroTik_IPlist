:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.188.0/23]] = 0) do={ add list=$AddressList comment=AS140586 address=103.150.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.6.119.0/24]] = 0) do={ add list=$AddressList comment=AS140586 address=103.6.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.230.0/23]] = 0) do={ add list=$AddressList comment=AS140586 address=103.82.230.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.63.0/24]] = 0) do={ add list=$AddressList comment=AS140586 address=138.252.63.0/24 }
