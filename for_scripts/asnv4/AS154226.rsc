:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.50.8.0/23]] = 0) do={ add list=$AddressList comment=AS154226 address=122.50.8.0/23 }
