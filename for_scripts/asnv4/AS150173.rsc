:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.211.0/24]] = 0) do={ add list=$AddressList comment=AS150173 address=217.217.211.0/24 }
