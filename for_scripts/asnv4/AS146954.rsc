:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.220.0/24]] = 0) do={ add list=$AddressList comment=AS146954 address=103.25.220.0/24 }
