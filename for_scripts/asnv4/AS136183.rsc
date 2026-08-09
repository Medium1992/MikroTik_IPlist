:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.144.0/24]] = 0) do={ add list=$AddressList comment=AS136183 address=103.164.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.85.0/24]] = 0) do={ add list=$AddressList comment=AS136183 address=103.83.85.0/24 }
