:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.12.227.0/24]] = 0) do={ add list=$AddressList comment=AS131817 address=59.12.227.0/24 }
