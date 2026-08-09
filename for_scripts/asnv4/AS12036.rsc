:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.190.0/24]] = 0) do={ add list=$AddressList comment=AS12036 address=142.248.190.0/24 }
