:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.119.0/24]] = 0) do={ add list=$AddressList comment=AS138537 address=203.32.119.0/24 }
