:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.176.0/21]] = 0) do={ add list=$AddressList comment=AS16279 address=193.178.176.0/21 }
