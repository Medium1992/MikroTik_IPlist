:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.239.237.0/24]] = 0) do={ add list=$AddressList comment=AS135074 address=156.239.237.0/24 }
