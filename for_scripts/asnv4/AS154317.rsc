:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.224.0/23]] = 0) do={ add list=$AddressList comment=AS154317 address=160.250.224.0/23 }
:if ([:len [find where list=$AddressList and address=178.83.59.0/24]] = 0) do={ add list=$AddressList comment=AS154317 address=178.83.59.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.89.0/24]] = 0) do={ add list=$AddressList comment=AS154317 address=194.77.89.0/24 }
