:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.152.0/22]] = 0) do={ add list=$AddressList comment=AS10490 address=152.55.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.140.99.0/24]] = 0) do={ add list=$AddressList comment=AS10490 address=170.140.99.0/24 }
