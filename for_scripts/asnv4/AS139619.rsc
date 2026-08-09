:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.119.255.0/24]] = 0) do={ add list=$AddressList comment=AS139619 address=223.119.255.0/24 }
