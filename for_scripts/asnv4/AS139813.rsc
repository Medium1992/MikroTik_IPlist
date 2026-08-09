:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.168.0/24]] = 0) do={ add list=$AddressList comment=AS139813 address=103.14.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.134.0/23]] = 0) do={ add list=$AddressList comment=AS139813 address=103.145.134.0/23 }
