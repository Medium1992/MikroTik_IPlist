:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.118.0/23]] = 0) do={ add list=$AddressList comment=AS19772 address=139.60.118.0/23 }
