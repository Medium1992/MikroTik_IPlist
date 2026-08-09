:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.152.0/23]] = 0) do={ add list=$AddressList comment=AS15718 address=185.115.152.0/23 }
