:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.125.0/24]] = 0) do={ add list=$AddressList comment=AS132417 address=103.20.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.196.0/24]] = 0) do={ add list=$AddressList comment=AS132417 address=103.68.196.0/24 }
