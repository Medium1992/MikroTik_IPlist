:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.166.0/24]] = 0) do={ add list=$AddressList comment=AS13997 address=198.185.166.0/24 }
:if ([:len [find where list=$AddressList and address=198.235.0.0/24]] = 0) do={ add list=$AddressList comment=AS13997 address=198.235.0.0/24 }
