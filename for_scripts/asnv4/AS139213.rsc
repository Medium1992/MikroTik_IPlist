:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.248.0/24]] = 0) do={ add list=$AddressList comment=AS139213 address=103.139.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.235.0/24]] = 0) do={ add list=$AddressList comment=AS139213 address=103.186.235.0/24 }
