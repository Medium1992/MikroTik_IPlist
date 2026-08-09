:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.47.0/24]] = 0) do={ add list=$AddressList comment=AS139848 address=103.146.47.0/24 }
