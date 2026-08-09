:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.217.195.0/24]] = 0) do={ add list=$AddressList comment=AS131843 address=211.217.195.0/24 }
