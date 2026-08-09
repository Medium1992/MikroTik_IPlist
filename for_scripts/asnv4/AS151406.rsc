:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.93.0/24]] = 0) do={ add list=$AddressList comment=AS151406 address=103.224.93.0/24 }
:if ([:len [find where list=$AddressList and address=115.187.22.0/24]] = 0) do={ add list=$AddressList comment=AS151406 address=115.187.22.0/24 }
