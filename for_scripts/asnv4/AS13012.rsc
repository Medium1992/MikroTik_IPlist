:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.185.128.0/19]] = 0) do={ add list=$AddressList comment=AS13012 address=213.185.128.0/19 }
