:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.209.208.0/24]] = 0) do={ add list=$AddressList comment=AS198055 address=88.209.208.0/24 }
