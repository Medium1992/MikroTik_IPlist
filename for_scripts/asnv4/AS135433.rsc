:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.156.0/22]] = 0) do={ add list=$AddressList comment=AS135433 address=103.219.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.240.0/22]] = 0) do={ add list=$AddressList comment=AS135433 address=45.250.240.0/22 }
