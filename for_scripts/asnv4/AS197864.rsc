:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.50.0/24]] = 0) do={ add list=$AddressList comment=AS197864 address=195.225.50.0/24 }
