:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.16.196.0/24]] = 0) do={ add list=$AddressList comment=AS12104 address=12.16.196.0/24 }
:if ([:len [find where list=$AddressList and address=206.80.138.0/23]] = 0) do={ add list=$AddressList comment=AS12104 address=206.80.138.0/23 }
