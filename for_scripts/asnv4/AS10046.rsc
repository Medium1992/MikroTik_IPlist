:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.152.0/22]] = 0) do={ add list=$AddressList comment=AS10046 address=203.230.152.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.64.0/21]] = 0) do={ add list=$AddressList comment=AS10046 address=203.246.64.0/21 }
