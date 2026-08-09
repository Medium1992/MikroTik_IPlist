:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.8.0/24]] = 0) do={ add list=$AddressList comment=AS147168 address=103.178.8.0/24 }
:if ([:len [find where list=$AddressList and address=202.171.8.0/24]] = 0) do={ add list=$AddressList comment=AS147168 address=202.171.8.0/24 }
