:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.168.0/24]] = 0) do={ add list=$AddressList comment=AS150287 address=103.41.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.225.0/24]] = 0) do={ add list=$AddressList comment=AS150287 address=103.74.225.0/24 }
