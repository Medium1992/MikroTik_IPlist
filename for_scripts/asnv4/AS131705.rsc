:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.178.0/23]] = 0) do={ add list=$AddressList comment=AS131705 address=103.154.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.196.0/23]] = 0) do={ add list=$AddressList comment=AS131705 address=103.23.196.0/23 }
