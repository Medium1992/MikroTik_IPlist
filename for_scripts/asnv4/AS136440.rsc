:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.231.0/24]] = 0) do={ add list=$AddressList comment=AS136440 address=203.13.231.0/24 }
