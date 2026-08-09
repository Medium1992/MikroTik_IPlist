:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.234.0/24]] = 0) do={ add list=$AddressList comment=AS132269 address=103.148.234.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.217.0/24]] = 0) do={ add list=$AddressList comment=AS132269 address=103.149.217.0/24 }
