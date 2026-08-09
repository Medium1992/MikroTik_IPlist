:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.176.0/22]] = 0) do={ add list=$AddressList comment=AS132647 address=103.19.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.126.56.0/22]] = 0) do={ add list=$AddressList comment=AS132647 address=45.126.56.0/22 }
