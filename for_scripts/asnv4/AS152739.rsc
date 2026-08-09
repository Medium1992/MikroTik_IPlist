:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.254.0/24]] = 0) do={ add list=$AddressList comment=AS152739 address=103.125.254.0/24 }
