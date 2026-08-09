:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.164.0/24]] = 0) do={ add list=$AddressList comment=AS147273 address=103.148.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.201.0/24]] = 0) do={ add list=$AddressList comment=AS147273 address=103.159.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.221.0/24]] = 0) do={ add list=$AddressList comment=AS147273 address=103.179.221.0/24 }
