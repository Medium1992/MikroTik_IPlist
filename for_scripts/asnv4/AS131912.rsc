:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.12.0/22]] = 0) do={ add list=$AddressList comment=AS131912 address=103.79.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.253.115.0/24]] = 0) do={ add list=$AddressList comment=AS131912 address=202.253.115.0/24 }
