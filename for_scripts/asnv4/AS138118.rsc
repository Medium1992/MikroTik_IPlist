:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.162.0/24]] = 0) do={ add list=$AddressList comment=AS138118 address=103.229.162.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.198.0/24]] = 0) do={ add list=$AddressList comment=AS138118 address=27.0.198.0/24 }
