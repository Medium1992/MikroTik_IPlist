:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.114.0/23]] = 0) do={ add list=$AddressList comment=AS196699 address=193.150.114.0/23 }
