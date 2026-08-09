:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.152.0/23]] = 0) do={ add list=$AddressList comment=AS135107 address=103.209.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.188.0/23]] = 0) do={ add list=$AddressList comment=AS135107 address=103.86.188.0/23 }
