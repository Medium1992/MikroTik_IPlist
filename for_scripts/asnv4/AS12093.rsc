:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.97.0.0/16]] = 0) do={ add list=$AddressList comment=AS12093 address=129.97.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.96.155.0/24]] = 0) do={ add list=$AddressList comment=AS12093 address=198.96.155.0/24 }
