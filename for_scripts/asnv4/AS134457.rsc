:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.104.0/24]] = 0) do={ add list=$AddressList comment=AS134457 address=103.160.104.0/24 }
