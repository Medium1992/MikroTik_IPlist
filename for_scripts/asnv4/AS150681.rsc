:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.160.0/23]] = 0) do={ add list=$AddressList comment=AS150681 address=103.53.160.0/23 }
