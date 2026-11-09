:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.88.0/23]] = 0) do={ add list=$AddressList comment=AS154311 address=138.252.88.0/23 }
