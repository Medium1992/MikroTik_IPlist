:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.18.0/24]] = 0) do={ add list=$AddressList comment=AS138185 address=203.12.18.0/24 }
