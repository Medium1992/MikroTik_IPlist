:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.229.56.0/23]] = 0) do={ add list=$AddressList comment=AS198492 address=83.229.56.0/23 }
