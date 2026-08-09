:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.240.0/23]] = 0) do={ add list=$AddressList comment=AS138453 address=103.125.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.125.243.0/24]] = 0) do={ add list=$AddressList comment=AS138453 address=103.125.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.17.0/24]] = 0) do={ add list=$AddressList comment=AS138453 address=103.79.17.0/24 }
:if ([:len [find where list=$AddressList and address=122.50.3.0/24]] = 0) do={ add list=$AddressList comment=AS138453 address=122.50.3.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.140.0/23]] = 0) do={ add list=$AddressList comment=AS138453 address=180.178.140.0/23 }
