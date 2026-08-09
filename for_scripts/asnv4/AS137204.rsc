:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.230.0/24]] = 0) do={ add list=$AddressList comment=AS137204 address=103.104.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.240.0/23]] = 0) do={ add list=$AddressList comment=AS137204 address=103.104.240.0/23 }
