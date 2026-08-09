:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.199.0/24]] = 0) do={ add list=$AddressList comment=AS17247 address=167.173.199.0/24 }
