:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.168.0/22]] = 0) do={ add list=$AddressList comment=AS132329 address=103.12.168.0/22 }
:if ([:len [find where list=$AddressList and address=203.217.136.0/24]] = 0) do={ add list=$AddressList comment=AS132329 address=203.217.136.0/24 }
