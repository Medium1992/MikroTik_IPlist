:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS147142 address=103.177.60.0/24 }
:if ([:len [find where list=$AddressList and address=115.84.174.0/24]] = 0) do={ add list=$AddressList comment=AS147142 address=115.84.174.0/24 }
