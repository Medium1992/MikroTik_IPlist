:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.96.0/21]] = 0) do={ add list=$AddressList comment=AS197892 address=94.154.96.0/21 }
