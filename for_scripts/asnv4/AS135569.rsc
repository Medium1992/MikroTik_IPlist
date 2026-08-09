:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.171.0/24]] = 0) do={ add list=$AddressList comment=AS135569 address=203.13.171.0/24 }
