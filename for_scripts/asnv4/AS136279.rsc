:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.117.0/24]] = 0) do={ add list=$AddressList comment=AS136279 address=103.174.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.178.0/24]] = 0) do={ add list=$AddressList comment=AS136279 address=103.84.178.0/24 }
