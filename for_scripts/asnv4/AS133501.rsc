:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.140.0/23]] = 0) do={ add list=$AddressList comment=AS133501 address=103.232.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.216.0/24]] = 0) do={ add list=$AddressList comment=AS133501 address=103.87.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.153.0/24]] = 0) do={ add list=$AddressList comment=AS133501 address=192.156.153.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.33.0/24]] = 0) do={ add list=$AddressList comment=AS133501 address=203.32.33.0/24 }
