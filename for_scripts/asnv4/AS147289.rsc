:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.132.0/24]] = 0) do={ add list=$AddressList comment=AS147289 address=103.172.132.0/24 }
