:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.57.0/24]] = 0) do={ add list=$AddressList comment=AS150550 address=103.85.57.0/24 }
