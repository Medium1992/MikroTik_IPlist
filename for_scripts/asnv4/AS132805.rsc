:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.104.0/24]] = 0) do={ add list=$AddressList comment=AS132805 address=103.2.104.0/24 }
