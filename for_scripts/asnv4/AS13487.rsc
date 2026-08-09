:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.103.154.0/23]] = 0) do={ add list=$AddressList comment=AS13487 address=66.103.154.0/23 }
