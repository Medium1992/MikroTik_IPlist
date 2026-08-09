:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.251.0/24]] = 0) do={ add list=$AddressList comment=AS150347 address=103.67.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.139.0/24]] = 0) do={ add list=$AddressList comment=AS150347 address=103.68.139.0/24 }
