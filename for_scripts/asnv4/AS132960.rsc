:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.80.0/23]] = 0) do={ add list=$AddressList comment=AS132960 address=103.162.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.184.0/22]] = 0) do={ add list=$AddressList comment=AS132960 address=103.224.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.48.0/22]] = 0) do={ add list=$AddressList comment=AS132960 address=103.96.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.172.0/22]] = 0) do={ add list=$AddressList comment=AS132960 address=45.115.172.0/22 }
