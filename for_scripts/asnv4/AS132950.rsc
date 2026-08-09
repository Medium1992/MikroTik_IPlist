:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.245.0/24]] = 0) do={ add list=$AddressList comment=AS132950 address=103.252.245.0/24 }
