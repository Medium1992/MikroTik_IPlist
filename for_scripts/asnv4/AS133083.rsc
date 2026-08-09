:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.179.142.0/24]] = 0) do={ add list=$AddressList comment=AS133083 address=118.179.142.0/24 }
