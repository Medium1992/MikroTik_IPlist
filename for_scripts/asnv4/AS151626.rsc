:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.15.18.0/23]] = 0) do={ add list=$AddressList comment=AS151626 address=203.15.18.0/23 }
