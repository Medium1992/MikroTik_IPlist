:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.220.0/24]] = 0) do={ add list=$AddressList comment=AS198911 address=167.104.220.0/24 }
