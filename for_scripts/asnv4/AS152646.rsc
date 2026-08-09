:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.154.0/23]] = 0) do={ add list=$AddressList comment=AS152646 address=202.50.154.0/23 }
