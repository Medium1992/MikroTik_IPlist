:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.93.50.0/23]] = 0) do={ add list=$AddressList comment=AS11546 address=129.93.50.0/23 }
