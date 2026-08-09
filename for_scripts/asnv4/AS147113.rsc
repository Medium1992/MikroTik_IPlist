:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.72.0/24]] = 0) do={ add list=$AddressList comment=AS147113 address=103.173.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.199.0/24]] = 0) do={ add list=$AddressList comment=AS147113 address=103.177.199.0/24 }
