:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.88.0/22]] = 0) do={ add list=$AddressList comment=AS16197 address=185.85.88.0/22 }
:if ([:len [find where list=$AddressList and address=80.68.152.0/24]] = 0) do={ add list=$AddressList comment=AS16197 address=80.68.152.0/24 }
