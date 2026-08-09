:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.253.192.0/21]] = 0) do={ add list=$AddressList comment=AS13723 address=129.253.192.0/21 }
