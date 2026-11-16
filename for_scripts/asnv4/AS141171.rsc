:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.208.0/24]] = 0) do={ add list=$AddressList comment=AS141171 address=192.203.208.0/24 }
