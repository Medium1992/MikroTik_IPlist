:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.152.0/22]] = 0) do={ add list=$AddressList comment=AS196640 address=185.162.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.184.0/21]] = 0) do={ add list=$AddressList comment=AS196640 address=188.65.184.0/21 }
