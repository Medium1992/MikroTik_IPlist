:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.232.0/22]] = 0) do={ add list=$AddressList comment=AS134325 address=103.194.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.208.0/22]] = 0) do={ add list=$AddressList comment=AS134325 address=103.219.208.0/22 }
:if ([:len [find where list=$AddressList and address=115.42.32.0/22]] = 0) do={ add list=$AddressList comment=AS134325 address=115.42.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.36.0/22]] = 0) do={ add list=$AddressList comment=AS134325 address=45.251.36.0/22 }
