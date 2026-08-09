:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.64.0/20]] = 0) do={ add list=$AddressList comment=AS14463 address=200.152.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.192.240.0/21]] = 0) do={ add list=$AddressList comment=AS14463 address=200.192.240.0/21 }
