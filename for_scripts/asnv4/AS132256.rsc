:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.206.0/24]] = 0) do={ add list=$AddressList comment=AS132256 address=103.71.206.0/24 }
