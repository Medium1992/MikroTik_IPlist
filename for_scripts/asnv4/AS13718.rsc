:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.187.0/24]] = 0) do={ add list=$AddressList comment=AS13718 address=198.207.187.0/24 }
