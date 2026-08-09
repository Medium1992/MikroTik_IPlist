:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.92.0/23]] = 0) do={ add list=$AddressList comment=AS132757 address=103.141.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.208.0/22]] = 0) do={ add list=$AddressList comment=AS132757 address=103.220.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.232.0/22]] = 0) do={ add list=$AddressList comment=AS132757 address=45.251.232.0/22 }
