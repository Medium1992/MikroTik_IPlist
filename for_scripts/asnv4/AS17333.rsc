:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.211.0/24]] = 0) do={ add list=$AddressList comment=AS17333 address=192.203.211.0/24 }
