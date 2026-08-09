:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.164.0/22]] = 0) do={ add list=$AddressList comment=AS135915 address=103.56.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.92.24.0/22]] = 0) do={ add list=$AddressList comment=AS135915 address=103.92.24.0/22 }
