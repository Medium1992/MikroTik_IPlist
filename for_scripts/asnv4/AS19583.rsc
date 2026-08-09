:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.125.134.0/24]] = 0) do={ add list=$AddressList comment=AS19583 address=189.125.134.0/24 }
