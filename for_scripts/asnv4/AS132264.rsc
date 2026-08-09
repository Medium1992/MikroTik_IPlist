:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.203.18.0/23]] = 0) do={ add list=$AddressList comment=AS132264 address=131.203.18.0/23 }
:if ([:len [find where list=$AddressList and address=131.203.8.0/21]] = 0) do={ add list=$AddressList comment=AS132264 address=131.203.8.0/21 }
:if ([:len [find where list=$AddressList and address=161.65.172.0/23]] = 0) do={ add list=$AddressList comment=AS132264 address=161.65.172.0/23 }
