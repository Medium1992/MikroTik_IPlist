:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.244.0/22]] = 0) do={ add list=$AddressList comment=AS136908 address=103.96.244.0/22 }
:if ([:len [find where list=$AddressList and address=117.121.230.0/24]] = 0) do={ add list=$AddressList comment=AS136908 address=117.121.230.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.32.0/22]] = 0) do={ add list=$AddressList comment=AS136908 address=45.121.32.0/22 }
