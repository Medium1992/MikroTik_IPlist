:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.155.0/24]] = 0) do={ add list=$AddressList comment=AS12608 address=89.207.155.0/24 }
