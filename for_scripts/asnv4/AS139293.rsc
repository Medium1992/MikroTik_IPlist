:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.238.0/23]] = 0) do={ add list=$AddressList comment=AS139293 address=103.140.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.166.0/24]] = 0) do={ add list=$AddressList comment=AS139293 address=103.207.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.226.0/24]] = 0) do={ add list=$AddressList comment=AS139293 address=45.95.226.0/24 }
