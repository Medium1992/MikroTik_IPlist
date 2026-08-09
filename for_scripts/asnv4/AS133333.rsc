:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.28.0/22]] = 0) do={ add list=$AddressList comment=AS133333 address=103.27.28.0/22 }
:if ([:len [find where list=$AddressList and address=203.80.172.0/22]] = 0) do={ add list=$AddressList comment=AS133333 address=203.80.172.0/22 }
