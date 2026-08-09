:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.74.0/24]] = 0) do={ add list=$AddressList comment=AS197466 address=195.162.74.0/24 }
