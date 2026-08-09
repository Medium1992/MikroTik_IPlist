:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.152.0/22]] = 0) do={ add list=$AddressList comment=AS132751 address=103.25.152.0/22 }
:if ([:len [find where list=$AddressList and address=43.246.240.0/22]] = 0) do={ add list=$AddressList comment=AS132751 address=43.246.240.0/22 }
