:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS10081 address=116.197.0.0/17 }
:if ([:len [find where list=$AddressList and address=203.92.128.0/19]] = 0) do={ add list=$AddressList comment=AS10081 address=203.92.128.0/19 }
