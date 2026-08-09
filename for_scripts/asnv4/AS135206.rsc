:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.250.0/23]] = 0) do={ add list=$AddressList comment=AS135206 address=103.186.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.168.0/22]] = 0) do={ add list=$AddressList comment=AS135206 address=103.215.168.0/22 }
