:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.216.32.0/24]] = 0) do={ add list=$AddressList comment=AS140185 address=16.216.32.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.163.0/24]] = 0) do={ add list=$AddressList comment=AS140185 address=2.27.163.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.141.0/24]] = 0) do={ add list=$AddressList comment=AS140185 address=78.105.141.0/24 }
