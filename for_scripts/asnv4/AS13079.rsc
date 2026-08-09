:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.168.128.0/19]] = 0) do={ add list=$AddressList comment=AS13079 address=213.168.128.0/19 }
