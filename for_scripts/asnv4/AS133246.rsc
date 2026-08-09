:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.178.0/23]] = 0) do={ add list=$AddressList comment=AS133246 address=103.100.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.191.0/24]] = 0) do={ add list=$AddressList comment=AS133246 address=103.173.191.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.124.0/22]] = 0) do={ add list=$AddressList comment=AS133246 address=103.232.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.95.0/24]] = 0) do={ add list=$AddressList comment=AS133246 address=103.68.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.208.0/22]] = 0) do={ add list=$AddressList comment=AS133246 address=103.81.208.0/22 }
:if ([:len [find where list=$AddressList and address=43.240.8.0/22]] = 0) do={ add list=$AddressList comment=AS133246 address=43.240.8.0/22 }
