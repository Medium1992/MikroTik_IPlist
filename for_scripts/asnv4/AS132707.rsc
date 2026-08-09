:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.6.0/24]] = 0) do={ add list=$AddressList comment=AS132707 address=103.37.6.0/24 }
