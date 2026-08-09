:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.42.0/23]] = 0) do={ add list=$AddressList comment=AS136154 address=203.27.42.0/23 }
