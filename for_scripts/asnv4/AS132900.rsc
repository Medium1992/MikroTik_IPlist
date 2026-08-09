:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.97.0/24]] = 0) do={ add list=$AddressList comment=AS132900 address=103.155.97.0/24 }
