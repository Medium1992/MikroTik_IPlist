:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.172.0/24]] = 0) do={ add list=$AddressList comment=AS137972 address=103.118.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.24.0/24]] = 0) do={ add list=$AddressList comment=AS137972 address=103.146.24.0/24 }
