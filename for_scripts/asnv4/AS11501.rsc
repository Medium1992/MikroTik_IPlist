:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.6.0/23]] = 0) do={ add list=$AddressList comment=AS11501 address=198.205.6.0/23 }
