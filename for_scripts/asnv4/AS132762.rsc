:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.181.0/24]] = 0) do={ add list=$AddressList comment=AS132762 address=103.52.181.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.232.0/24]] = 0) do={ add list=$AddressList comment=AS132762 address=150.129.232.0/24 }
