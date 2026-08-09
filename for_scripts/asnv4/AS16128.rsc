:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.64.0/20]] = 0) do={ add list=$AddressList comment=AS16128 address=129.185.64.0/20 }
:if ([:len [find where list=$AddressList and address=217.174.192.0/19]] = 0) do={ add list=$AddressList comment=AS16128 address=217.174.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.43.248.0/21]] = 0) do={ add list=$AddressList comment=AS16128 address=92.43.248.0/21 }
