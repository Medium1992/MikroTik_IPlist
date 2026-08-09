:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.136.0/21]] = 0) do={ add list=$AddressList comment=AS198081 address=176.97.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.231.152.0/24]] = 0) do={ add list=$AddressList comment=AS198081 address=91.231.152.0/24 }
