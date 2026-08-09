:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.223.166.0/24]] = 0) do={ add list=$AddressList comment=AS131894 address=223.223.166.0/24 }
