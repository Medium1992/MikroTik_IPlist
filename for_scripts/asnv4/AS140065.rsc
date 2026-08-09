:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.223.0/24]] = 0) do={ add list=$AddressList comment=AS140065 address=103.147.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.2.0/24]] = 0) do={ add list=$AddressList comment=AS140065 address=103.164.2.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.43.0/24]] = 0) do={ add list=$AddressList comment=AS140065 address=160.22.43.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.240.0/22]] = 0) do={ add list=$AddressList comment=AS140065 address=203.17.240.0/22 }
