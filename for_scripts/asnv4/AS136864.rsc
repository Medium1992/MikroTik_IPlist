:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.57.0/24]] = 0) do={ add list=$AddressList comment=AS136864 address=103.104.57.0/24 }
