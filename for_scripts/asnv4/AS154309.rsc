:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.52.0/23]] = 0) do={ add list=$AddressList comment=AS154309 address=103.67.52.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.80.0/23]] = 0) do={ add list=$AddressList comment=AS154309 address=138.252.80.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.72.0/23]] = 0) do={ add list=$AddressList comment=AS154309 address=151.158.72.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.20.0/23]] = 0) do={ add list=$AddressList comment=AS154309 address=160.25.20.0/23 }
