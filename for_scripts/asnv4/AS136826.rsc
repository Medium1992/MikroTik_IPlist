:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.82.0/23]] = 0) do={ add list=$AddressList comment=AS136826 address=150.129.82.0/23 }
:if ([:len [find where list=$AddressList and address=211.102.152.0/21]] = 0) do={ add list=$AddressList comment=AS136826 address=211.102.152.0/21 }
