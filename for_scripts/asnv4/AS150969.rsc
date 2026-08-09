:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.73.0/24]] = 0) do={ add list=$AddressList comment=AS150969 address=103.215.73.0/24 }
