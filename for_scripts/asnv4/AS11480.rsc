:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.176.32.0/22]] = 0) do={ add list=$AddressList comment=AS11480 address=206.176.32.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.36.0/24]] = 0) do={ add list=$AddressList comment=AS11480 address=206.176.36.0/24 }
