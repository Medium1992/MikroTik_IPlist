:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.0.0/23]] = 0) do={ add list=$AddressList comment=AS134179 address=103.57.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.57.2.0/24]] = 0) do={ add list=$AddressList comment=AS134179 address=103.57.2.0/24 }
