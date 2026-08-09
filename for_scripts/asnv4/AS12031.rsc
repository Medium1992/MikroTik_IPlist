:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.50.64.0/24]] = 0) do={ add list=$AddressList comment=AS12031 address=152.50.64.0/24 }
