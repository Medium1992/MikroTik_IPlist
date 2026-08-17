:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.204.0/24]] = 0) do={ add list=$AddressList comment=AS150181 address=103.42.204.0/24 }
