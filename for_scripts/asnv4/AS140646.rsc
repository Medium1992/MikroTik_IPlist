:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.36.0/22]] = 0) do={ add list=$AddressList comment=AS140646 address=103.12.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.189.212.0/23]] = 0) do={ add list=$AddressList comment=AS140646 address=103.189.212.0/23 }
