:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.254.0/23]] = 0) do={ add list=$AddressList comment=AS138621 address=103.134.254.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.239.0/24]] = 0) do={ add list=$AddressList comment=AS138621 address=36.50.239.0/24 }
