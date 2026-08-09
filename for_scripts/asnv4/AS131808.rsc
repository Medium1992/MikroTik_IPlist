:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.15.192.0/24]] = 0) do={ add list=$AddressList comment=AS131808 address=110.15.192.0/24 }
