:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.112.0/24]] = 0) do={ add list=$AddressList comment=AS132059 address=103.11.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.11.115.0/24]] = 0) do={ add list=$AddressList comment=AS132059 address=103.11.115.0/24 }
