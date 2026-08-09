:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.192.0/22]] = 0) do={ add list=$AddressList comment=AS140832 address=103.47.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.80.0/22]] = 0) do={ add list=$AddressList comment=AS140832 address=103.68.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.236.0/22]] = 0) do={ add list=$AddressList comment=AS140832 address=45.125.236.0/22 }
