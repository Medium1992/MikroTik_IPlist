:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.1.0/24]] = 0) do={ add list=$AddressList comment=AS138165 address=103.113.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.39.0/24]] = 0) do={ add list=$AddressList comment=AS138165 address=103.146.39.0/24 }
