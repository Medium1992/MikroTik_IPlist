:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.2.159.0/24]] = 0) do={ add list=$AddressList comment=AS12011 address=69.2.159.0/24 }
