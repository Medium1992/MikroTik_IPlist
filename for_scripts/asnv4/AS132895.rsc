:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.172.0/23]] = 0) do={ add list=$AddressList comment=AS132895 address=103.27.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.40.70.0/23]] = 0) do={ add list=$AddressList comment=AS132895 address=103.40.70.0/23 }
