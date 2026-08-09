:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.64.0/23]] = 0) do={ add list=$AddressList comment=AS140140 address=103.156.64.0/23 }
:if ([:len [find where list=$AddressList and address=123.108.80.0/22]] = 0) do={ add list=$AddressList comment=AS140140 address=123.108.80.0/22 }
