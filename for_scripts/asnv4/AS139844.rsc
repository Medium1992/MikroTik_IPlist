:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.44.0/23]] = 0) do={ add list=$AddressList comment=AS139844 address=103.146.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.232.0/23]] = 0) do={ add list=$AddressList comment=AS139844 address=38.211.232.0/23 }
