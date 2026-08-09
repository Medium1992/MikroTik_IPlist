:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS19753 address=128.177.60.0/24 }
