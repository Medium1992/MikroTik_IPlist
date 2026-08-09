:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.152.0/22]] = 0) do={ add list=$AddressList comment=AS199342 address=185.11.152.0/22 }
