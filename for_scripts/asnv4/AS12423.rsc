:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.75.0.0/17]] = 0) do={ add list=$AddressList comment=AS12423 address=158.75.0.0/17 }
