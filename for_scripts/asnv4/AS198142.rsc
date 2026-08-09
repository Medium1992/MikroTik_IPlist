:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.26.0/23]] = 0) do={ add list=$AddressList comment=AS198142 address=193.150.26.0/23 }
