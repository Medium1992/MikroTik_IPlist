:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.73.0/24]] = 0) do={ add list=$AddressList comment=AS131720 address=103.134.73.0/24 }
