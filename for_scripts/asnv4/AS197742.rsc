:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.9.0/24]] = 0) do={ add list=$AddressList comment=AS197742 address=193.105.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.171.144.0/21]] = 0) do={ add list=$AddressList comment=AS197742 address=31.171.144.0/21 }
