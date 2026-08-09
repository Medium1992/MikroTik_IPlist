:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.12.0/23]] = 0) do={ add list=$AddressList comment=AS135971 address=103.139.12.0/23 }
