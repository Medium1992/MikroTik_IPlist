:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.240.0/23]] = 0) do={ add list=$AddressList comment=AS154049 address=138.252.240.0/23 }
