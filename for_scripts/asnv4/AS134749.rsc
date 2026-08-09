:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.152.0/22]] = 0) do={ add list=$AddressList comment=AS134749 address=103.199.152.0/22 }
:if ([:len [find where list=$AddressList and address=203.78.144.0/22]] = 0) do={ add list=$AddressList comment=AS134749 address=203.78.144.0/22 }
