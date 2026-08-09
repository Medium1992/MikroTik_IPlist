:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.160.0/23]] = 0) do={ add list=$AddressList comment=AS154365 address=138.252.160.0/23 }
