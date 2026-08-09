:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.54.64.0/21]] = 0) do={ add list=$AddressList comment=AS14803 address=66.54.64.0/21 }
