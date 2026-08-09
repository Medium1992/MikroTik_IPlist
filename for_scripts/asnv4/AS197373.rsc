:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.93.0/24]] = 0) do={ add list=$AddressList comment=AS197373 address=213.156.93.0/24 }
