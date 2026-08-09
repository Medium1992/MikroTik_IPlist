:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.152.0/23]] = 0) do={ add list=$AddressList comment=AS138452 address=103.161.152.0/23 }
