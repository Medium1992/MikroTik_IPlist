:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.252.0/22]] = 0) do={ add list=$AddressList comment=AS137868 address=103.115.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.170.141.0/24]] = 0) do={ add list=$AddressList comment=AS137868 address=103.170.141.0/24 }
