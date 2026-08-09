:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.24.0/23]] = 0) do={ add list=$AddressList comment=AS154133 address=110.172.24.0/23 }
