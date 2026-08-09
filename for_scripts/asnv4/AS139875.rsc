:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.76.0/24]] = 0) do={ add list=$AddressList comment=AS139875 address=103.135.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.248.0/24]] = 0) do={ add list=$AddressList comment=AS139875 address=103.99.248.0/24 }
