:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.248.0/24]] = 0) do={ add list=$AddressList comment=AS136099 address=103.89.248.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.249.0/24]] = 0) do={ add list=$AddressList comment=AS136099 address=160.25.249.0/24 }
