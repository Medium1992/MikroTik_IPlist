:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.6.164.0/24]] = 0) do={ add list=$AddressList comment=AS149606 address=192.6.164.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.56.0/24]] = 0) do={ add list=$AddressList comment=AS149606 address=195.78.56.0/24 }
