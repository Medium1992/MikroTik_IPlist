:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.238.0/23]] = 0) do={ add list=$AddressList comment=AS154377 address=138.252.238.0/23 }
