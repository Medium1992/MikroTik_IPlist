:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.154.0/23]] = 0) do={ add list=$AddressList comment=AS138746 address=103.125.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.144.0/23]] = 0) do={ add list=$AddressList comment=AS138746 address=103.158.144.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.188.0/23]] = 0) do={ add list=$AddressList comment=AS138746 address=151.158.188.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.44.0/24]] = 0) do={ add list=$AddressList comment=AS138746 address=160.22.44.0/24 }
