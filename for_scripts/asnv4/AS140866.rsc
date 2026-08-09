:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.84.0/23]] = 0) do={ add list=$AddressList comment=AS140866 address=103.141.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.166.0/23]] = 0) do={ add list=$AddressList comment=AS140866 address=103.152.166.0/23 }
