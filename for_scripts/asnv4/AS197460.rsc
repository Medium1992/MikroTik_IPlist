:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.24.0/21]] = 0) do={ add list=$AddressList comment=AS197460 address=46.175.24.0/21 }
