:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.167.0/24]] = 0) do={ add list=$AddressList comment=AS136599 address=103.93.167.0/24 }
