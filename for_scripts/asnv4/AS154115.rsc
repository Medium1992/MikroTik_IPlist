:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.84.0/22]] = 0) do={ add list=$AddressList comment=AS154115 address=103.109.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.16.140.0/24]] = 0) do={ add list=$AddressList comment=AS154115 address=103.16.140.0/24 }
:if ([:len [find where list=$AddressList and address=45.127.72.0/23]] = 0) do={ add list=$AddressList comment=AS154115 address=45.127.72.0/23 }
