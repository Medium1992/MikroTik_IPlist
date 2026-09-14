:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.161.0/24]] = 0) do={ add list=$AddressList comment=AS140951 address=103.217.161.0/24 }
:if ([:len [find where list=$AddressList and address=156.233.111.0/24]] = 0) do={ add list=$AddressList comment=AS140951 address=156.233.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.200.0/24]] = 0) do={ add list=$AddressList comment=AS140951 address=45.248.200.0/24 }
