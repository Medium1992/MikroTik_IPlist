:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.246.152.0/21]] = 0) do={ add list=$AddressList comment=AS11973 address=204.246.152.0/21 }
