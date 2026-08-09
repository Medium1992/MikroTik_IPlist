:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.7.0/24]] = 0) do={ add list=$AddressList comment=AS153180 address=103.187.7.0/24 }
