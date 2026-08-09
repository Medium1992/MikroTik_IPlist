:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.4.0/23]] = 0) do={ add list=$AddressList comment=AS154283 address=138.252.4.0/23 }
