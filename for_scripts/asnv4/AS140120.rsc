:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.234.0/23]] = 0) do={ add list=$AddressList comment=AS140120 address=103.151.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.50.0/24]] = 0) do={ add list=$AddressList comment=AS140120 address=103.173.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.212.0/24]] = 0) do={ add list=$AddressList comment=AS140120 address=103.176.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.146.0/23]] = 0) do={ add list=$AddressList comment=AS140120 address=103.182.146.0/23 }
