:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.162.0/23]] = 0) do={ add list=$AddressList comment=AS198787 address=193.0.162.0/23 }
