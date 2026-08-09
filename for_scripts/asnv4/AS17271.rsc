:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.42.162.0/24]] = 0) do={ add list=$AddressList comment=AS17271 address=8.42.162.0/24 }
