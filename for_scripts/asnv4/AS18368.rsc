:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.86.0/24]] = 0) do={ add list=$AddressList comment=AS18368 address=203.119.86.0/24 }
