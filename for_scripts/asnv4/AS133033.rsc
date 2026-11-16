:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.152.0/23]] = 0) do={ add list=$AddressList comment=AS133033 address=154.49.152.0/23 }
