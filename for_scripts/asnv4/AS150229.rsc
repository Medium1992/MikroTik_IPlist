:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.34.0/24]] = 0) do={ add list=$AddressList comment=AS150229 address=103.17.34.0/24 }
