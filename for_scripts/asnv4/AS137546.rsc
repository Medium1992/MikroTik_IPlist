:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.158.118.0/24]] = 0) do={ add list=$AddressList comment=AS137546 address=203.158.118.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.244.0/22]] = 0) do={ add list=$AddressList comment=AS137546 address=203.158.244.0/22 }
