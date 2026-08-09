:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.164.0/22]] = 0) do={ add list=$AddressList comment=AS140062 address=103.69.164.0/22 }
:if ([:len [find where list=$AddressList and address=203.14.199.0/24]] = 0) do={ add list=$AddressList comment=AS140062 address=203.14.199.0/24 }
