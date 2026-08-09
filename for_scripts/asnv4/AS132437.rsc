:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.66.16.0/21]] = 0) do={ add list=$AddressList comment=AS132437 address=117.66.16.0/21 }
