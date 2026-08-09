:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.115.0/24]] = 0) do={ add list=$AddressList comment=AS132859 address=103.25.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.216.0/24]] = 0) do={ add list=$AddressList comment=AS132859 address=103.74.216.0/24 }
