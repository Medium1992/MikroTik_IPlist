:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.104.0/24]] = 0) do={ add list=$AddressList comment=AS198872 address=109.104.104.0/24 }
