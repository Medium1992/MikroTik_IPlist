:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.76.0/24]] = 0) do={ add list=$AddressList comment=AS150501 address=103.120.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.18.0/24]] = 0) do={ add list=$AddressList comment=AS150501 address=45.157.18.0/24 }
