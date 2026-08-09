:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.52.0/24]] = 0) do={ add list=$AddressList comment=AS132073 address=103.186.52.0/24 }
