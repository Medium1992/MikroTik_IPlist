:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.56.0/23]] = 0) do={ add list=$AddressList comment=AS134738 address=138.252.56.0/23 }
