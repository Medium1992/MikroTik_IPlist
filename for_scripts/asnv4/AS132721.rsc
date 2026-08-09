:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.0.0/23]] = 0) do={ add list=$AddressList comment=AS132721 address=162.4.0.0/23 }
