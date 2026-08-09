:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.30.0/23]] = 0) do={ add list=$AddressList comment=AS154136 address=110.172.30.0/23 }
