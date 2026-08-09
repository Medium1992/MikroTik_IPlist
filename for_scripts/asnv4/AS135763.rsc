:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.156.0/23]] = 0) do={ add list=$AddressList comment=AS135763 address=103.146.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.152.0/22]] = 0) do={ add list=$AddressList comment=AS135763 address=103.70.152.0/22 }
