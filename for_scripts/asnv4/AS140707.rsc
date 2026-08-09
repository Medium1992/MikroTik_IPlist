:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.172.64.0/19]] = 0) do={ add list=$AddressList comment=AS140707 address=116.172.64.0/19 }
:if ([:len [find where list=$AddressList and address=116.172.96.0/21]] = 0) do={ add list=$AddressList comment=AS140707 address=116.172.96.0/21 }
