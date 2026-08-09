:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.104.0/23]] = 0) do={ add list=$AddressList comment=AS154325 address=138.252.104.0/23 }
