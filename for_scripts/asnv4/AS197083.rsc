:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.8.0/21]] = 0) do={ add list=$AddressList comment=AS197083 address=178.248.8.0/21 }
