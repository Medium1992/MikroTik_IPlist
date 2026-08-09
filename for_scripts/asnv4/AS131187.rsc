:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.217.142.0/24]] = 0) do={ add list=$AddressList comment=AS131187 address=203.217.142.0/24 }
