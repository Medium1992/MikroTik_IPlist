:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.116.160.0/21]] = 0) do={ add list=$AddressList comment=AS16331 address=217.116.160.0/21 }
