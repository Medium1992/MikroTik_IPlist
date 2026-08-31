:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.0.6.0/23]] = 0) do={ add list=$AddressList comment=AS134798 address=49.0.6.0/23 }
