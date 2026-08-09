:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.20.198.0/24]] = 0) do={ add list=$AddressList comment=AS197387 address=84.20.198.0/24 }
