:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.215.82.0/23]] = 0) do={ add list=$AddressList comment=AS11198 address=159.215.82.0/23 }
