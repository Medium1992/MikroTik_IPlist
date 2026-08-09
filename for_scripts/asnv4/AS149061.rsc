:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.158.0/24]] = 0) do={ add list=$AddressList comment=AS149061 address=103.177.158.0/24 }
