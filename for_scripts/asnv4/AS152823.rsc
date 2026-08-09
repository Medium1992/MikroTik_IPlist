:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.187.0/24]] = 0) do={ add list=$AddressList comment=AS152823 address=160.22.187.0/24 }
