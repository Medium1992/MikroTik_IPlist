:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.0.0/23]] = 0) do={ add list=$AddressList comment=AS198460 address=195.28.0.0/23 }
