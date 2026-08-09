:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.175.224.0/21]] = 0) do={ add list=$AddressList comment=AS11900 address=66.175.224.0/21 }
