:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.128.0/24]] = 0) do={ add list=$AddressList comment=AS154454 address=144.79.128.0/24 }
