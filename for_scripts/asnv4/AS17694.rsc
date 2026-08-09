:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.128.0/19]] = 0) do={ add list=$AddressList comment=AS17694 address=160.83.128.0/19 }
