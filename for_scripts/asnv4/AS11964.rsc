:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.52.28.0/23]] = 0) do={ add list=$AddressList comment=AS11964 address=67.52.28.0/23 }
