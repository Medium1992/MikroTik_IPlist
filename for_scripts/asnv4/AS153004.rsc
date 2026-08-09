:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.152.0/23]] = 0) do={ add list=$AddressList comment=AS153004 address=160.187.152.0/23 }
