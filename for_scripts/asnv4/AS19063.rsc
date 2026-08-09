:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.4.216.0/23]] = 0) do={ add list=$AddressList comment=AS19063 address=199.4.216.0/23 }
